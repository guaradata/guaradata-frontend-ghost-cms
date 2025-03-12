<template>
  <div>
    <div v-if="data">
      <div class="cover">
        <img :src="data.feature_image" alt="Imagem de capa">
      </div>
      <div class="title">
        {{ data.title }}
      </div>
      <div class="content">
        <div v-html="sanitizedHtml" />
      </div>
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
import { computed } from 'vue';
import DOMPurify from 'dompurify';
import { getPost } from '~/utils/GhostSdk';
import { useRoute, useAsyncData } from '#app';

const route = useRoute();

const { data, error } = await useAsyncData(() => getPost(route.params.id));

const sanitizedHtml = computed(() => (data.value ? DOMPurify.sanitize(data.value.html) : ''));
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
  margin: 20px 15px;
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
  max-width: 800px;
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

/* Estilizando conteúdo */
:deep(.content h1) {
  font-size: 2rem;
  font-weight: bold;
  margin-top: 40px;
}

:deep(.content h2) {
  font-size: 1.8rem;
  margin-top: 30px;
}

:deep(.content h3) {
  font-size: 1.5rem;
  margin-top: 25px;
}

:deep(.content p) {
  font-size: 1.125rem;
  margin: 1rem 0;
}

/* Estilizando títulos */
:deep(.content h1) {
  font-size: 2.2rem;
  font-weight: bold;
  margin-top: 40px;
}

:deep(.content h2) {
  font-size: 1.8rem;
  font-weight: bold;
  margin-top: 30px;
}

:deep(.content h3) {
  font-size: 1.5rem;
  font-weight: bold;
  margin-top: 25px;
}

/* Parágrafos */
:deep(.content p) {
  font-size: 1.125rem;
  margin: 1rem 0;
}

/* Links */
:deep(.content a) {
  color: #007bff;
  text-decoration: underline;
  transition: color 0.3s ease;
}

:deep(.content a:hover) {
  color: #0056b3;
}

/* Bloco de citação */
::v-deep(.content blockquote) {
  border-left: 4px solid #15171A;
  padding-left: 20px;
  font-style: italic;
  color: #63666A;
  margin: 20px 0;
}

/* Código inline */
::v-deep(.content code) {
  background: #f4f4f4;
  padding: 2px 6px;
  border-radius: 3px;
  font-family: 'Courier New', monospace;
}

/* Blocos de Código */
::v-deep(.content pre) {
  background: #272822;
  color: #f8f8f2;
  padding: 15px;
  border-radius: 5px;
  overflow-x: auto;
}

::v-deep(.content pre code) {
  background: none;
  padding: 0;
  color: inherit;
}

/* Listas */
::v-deep(.content ul),
::v-deep(.content ol) {
  padding-left: 20px;
  margin: 1rem 0;
}

::v-deep(.content li) {
  margin-bottom: 0.5rem;
}

/* Imagens */
::v-deep(.content img) {
  max-width: 100%;
  border-radius: 5px;
  display: block;
  margin: 1rem auto;
}

::v-deep(.kg-image-card img) {
  border-radius: 10px;
  box-shadow: 0px 4px 10px rgba(0, 0, 0, 0.1);
}
</style>
