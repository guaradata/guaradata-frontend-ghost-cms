<template>
  <div class="w-full home-section">
    <div class="first-section">
      <div class="typed-image-section flex items-stretch">
        <div class="typed-text-section w-full pl-48 mt-32">
          <TypedText />
          <div class="text-center">
            <h1 class="text-important font-bold text-2xl mt-8 rounded inline-block">
              Ajudamos você a criar soluções na área de dados
            </h1>
          </div>
          <div class="flex justify-center mt-4">
            <NuxtLink to="/blog" class="flex justify-center items-center">
              <Button severity="danger" label="Visitar o blog" class="btn-blog m-1" rounded>
                <span class="font-bold flex justify-center items-center">
                  Visitar o blog
                  <font-awesome-icon icon="arrow-up" class="icon pi pi-arrow-up-right ml-2" style="font-size: 1rem"/>
                </span>
              </Button>
            </NuxtLink>
            <NuxtLink to="/contact" class="flex justify-center items-center" rel="noopener">
              <Button severity="danger" label="Visitar o blog" class="btn-blog m-1" rounded>
                <span class="font-bold flex justify-center items-center">
                  Entre em contato
                  <font-awesome-icon icon="envelope" class="ml-2" style="font-size: 1rem" />
                </span>
              </Button>
            </NuxtLink>
          </div>
        </div>
        <div class="img-container">
          <img src="../assets/img/logos/guaradata-logo-3.svg" alt="">
        </div>
      </div>
    </div>
    <div class="second-section">
      <div class="blog-content">
        <div v-if="responseGhost" class="grid sm:grid-cols-1 md:grid-cols-2 lg:grid-cols-3 items-center justify-center">
          <div v-for="(item, index) in responseGhost" :key="index">
            <BlogCard :blog-content="item" />
          </div>
        </div>
      </div>
    </div>
  </div>
</template>
<script setup lang="ts">
import { getPosts } from '~/utils/GhostSdk';

const responseGhost = ref([])
onMounted(async () => {
  const ghostData = await getPosts()
  if (ghostData.length > 0) {
    responseGhost.value = ghostData
  } else {
    responseGhost.value = []
  }
})

useSeoMeta({
  title: 'Guaradata',
  description: 'Guaradata é um projeto que visa compartilhar conteúdos sobre diversas áreas do universo dos dados.',
  ogTitle: 'Guaradata',
  ogDescription: 'Guaradata é um projeto que visa compartilhar conteúdos sobre diversas áreas do universo dos dados.',
  ogImage: 'https://guaradata.com.br/img/guaradata-logo.jpg',
  ogUrl: 'https://guaradata.com.br',
  twitterCard: 'summary_large_image',
  twitterImage: 'https://guaradata.com.br/img/guaradata-logo.jpg'
});

</script>
<style lang="scss" scoped>
.img-container {
  position: relative;
  width: 50%;
  height: 550px;
  overflow: hidden;
}

img {
  height: 55vh;
  width: auto;
  position: absolute;
  right: 0;
  transform: translateY(25%);
}

.first-section {
  background-image: linear-gradient(to right, rgb(255, 255, 255), #DB7E2C 65%, $global-background);
  height: 550px;
}

.btn-blog {
  background-color: $btn-blog;
  border: none;
  color: white;
}

.btn-blog:hover {
  background-color: white;
  color: black;
  border: none;
}

.icon {
  transform: rotate(45deg);
}

.btn-blog:hover .icon {
  transition: transform 0.25s ease-in-out;
  transform: rotate(90deg);
}

.cards-blog-home {
  display: inline-flex;
  flex-wrap: wrap;
  justify-content: space-around;
  align-items: flex-start;
}

.second-section {
  display: flex;
  justify-content: center;
  align-items: center;
  margin: 0 auto;
  max-width: 1600px;
}

@media (max-width: 1500px) {
  .typed-text-section {
    padding-left: 150px;
  }

  img {
    transform: translateY(20%);
  }
}

@media (max-width: 1200px) {
  .typed-text-section {
    padding-left: 100px;
  }

  img {
    transform: translateY(25%);
  }
}

@media (max-width: 1040px) {
  .typed-text-section {
    padding-left: 85px;
  }

  img {
    transform: translateY(30%);
  }

  .img-container {
    width: 35%;
  }
}

@media (max-width: 930px) {
  .first-section {
    background-image: linear-gradient(to right, rgb(255, 255, 255), #DB7E2C 65%, $global-background-soft);
  }

  img {
    transform: translateY(65%) translateX(40%);
  }

  .typed-text-section {
    width: 100%;
    padding-left: 0px;
    margin-top: 150px;
    text-align: center;
  }

  .img-container img {
    max-width: 100%;
    height: auto;
  }
}

@media (max-width: 685px) {

  .typed-image-section {
    display: flex;
    flex-direction: column;
    align-items: center;
  }

  .img-container {
    display: none;
  }
}
</style>
