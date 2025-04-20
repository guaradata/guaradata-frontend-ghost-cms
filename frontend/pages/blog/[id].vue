<template>
  <div>
    <div v-if="data">
      <div class="cover">
        <img :src="data.feature_image" alt="Imagem de capa" />
      </div>

      <div class="title">
        {{ data.title }}
      </div>

      <!-- Renderização só no cliente -->
      <ClientOnly>
        <div class="content">
          <div class="markdown-body" v-html="sanitizedHtml" />
        </div>
      </ClientOnly>
    </div>

    <div v-else-if="error">
      <p>Erro ao carregar o post.</p>
    </div>

    <div v-else>
      <p>Carregando...</p>
    </div>
  </div>
</template>

<script setup>
import { computed, ref, onMounted } from 'vue';
import DOMPurify from 'dompurify';
import { getPost } from '~/utils/GhostSdk';
import { useRoute, useAsyncData } from '#app';

const route = useRoute();

const { data, error } = await useAsyncData(`post-${route.params.id}`, async () => {
  const post = await getPost(route.params.id);
  return JSON.parse(JSON.stringify(post.posts[0]));
});

const sanitizedHtml = ref("");

onMounted(() => {
  if (data.value.html) {
    sanitizedHtml.value = DOMPurify.sanitize(data.value.html);
    addCopyButtonsToCodeBlocks();
  }
});

const addCopyButtonsToCodeBlocks = () => {
  setTimeout(() => {
    document.querySelectorAll("pre code").forEach((codeBlock) => {
      const pre = codeBlock.parentElement;
      if (!pre || pre.dataset.enhanced === "true") return;

      // Criar um wrapper
      const wrapper = document.createElement("div");
      wrapper.style.position = "relative";
      wrapper.classList.add("code-wrapper");

      // Inserir o wrapper antes do <pre> e mover o <pre> para dentro
      pre.parentElement.insertBefore(wrapper, pre);
      wrapper.appendChild(pre);

      const button = document.createElement("button");
      button.classList.add("copy-btn");
      button.textContent = "Copiar";

      button.addEventListener("click", async () => {
        try {
          await navigator.clipboard.writeText(codeBlock.textContent);
          button.textContent = "Copiado!";
          setTimeout(() => (button.textContent = "Copiar"), 1500);
        } catch (err) {
          console.error("Erro ao copiar:", err);
        }
      });

      wrapper.appendChild(button);

      // Evita duplicar
      pre.dataset.enhanced = "true";
    });
  }, 100);
};

useHead({
  script: [
    {
      type: 'application/ld+json',
      children: JSON.stringify({
        "@context": "https://schema.org",
        "@type": "BlogPosting",
        "headline": data.value?.title,
        "image": [data.value?.feature_image],
        "author": {
          "@type": "Person",
          "name": data.value?.primary_author?.name || "Nome do autor"
        },
        "publisher": {
          "@type": "Organization",
          "name": "Nome do site",
          "logo": {
            "@type": "ImageObject",
            "url": "/logo.png"
          }
        },
        "datePublished": data.value?.published_at,
        "dateModified": data.value?.updated_at
      })
    }
  ],
  link: [
    {
      rel: 'icon',
      type: 'image/png',
      href: 'https://guaradata.com.br/favicon.ico'
    }
  ]
});

useSeoMeta({
  title: () => data.value?.title || 'Post Guaradata',
  ogTitle: () => data.value?.title || 'Guaradata',
  ogImage: () => data.value?.feature_image || 'https://guaradata.com.br/img/guaradata-logo.jpg',
  description: () => data.value?.excerpt || 'Blog Guaradata',
  ogDescription: () => data.value?.excerpt || 'Blog Guaradata',
  lang: () => 'pt-BR',
  ogUrl: () => `https://guaradata.com.br/blog/${route.params.id}`,
  twitterTitle: () => data.value?.title || 'Post Guaradata',
  twitterDescription: () => data.value?.excerpt || 'Blog Guaradata',
  twitterImage: data.value?.feature_image || 'https://guaradata.com.br/img/guaradata-logo.jpg',
  twitterCard: () => data.value?.excerpt || 'Blog Guaradata',
  //Bots
  robots: 'index, follow'
})
</script>

<style scoped>
/* Container principal */
.title {
  display: flex;
  justify-content: center;
  text-align: center;
  font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
  font-size: 3rem;
  font-weight: bold;
  margin: 30px 15px;
}

/* Imagem de capa */
.cover {
  display: flex;
  justify-content: center;
  align-items: center;
  height: 450px;
  max-width: 100%;
  overflow: hidden;
}

.cover img {
  width: 100%;
  height: 100%;
  object-fit: cover;
}

/* Conteúdo */
.content {
  max-width: 1200px;
  margin: 35px auto;
  padding: 20px;
  font-size: 1.125rem;
  line-height: 1.8;
  font-family: 'Georgia', serif;
  color: #15171A;
}

/* Responsividade */
@media (max-width: 1200px) {
  .title {
    font-size: 2.5rem;
  }

  .cover {
    height: 350px;
  }

  .content {
    max-width: 90%;
    margin: 30px auto;
    padding: 15px;
    font-size: 1rem;
  }
}

@media (max-width: 768px) {
  .title {
    font-size: 2rem;
  }

  .cover {
    height: 250px;
  }

  .content {
    max-width: 95%;
    font-size: 0.95rem;
  }
}

@media (max-width: 480px) {
  .title {
    font-size: 1.5rem;
  }

  .cover {
    height: 180px;
  }

  .content {
    font-size: 0.875rem;
    padding: 10px;
  }
}

.markdown-body {
  font-size: 20px;
}
</style>
