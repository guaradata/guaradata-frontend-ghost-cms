<template>
  <div>
    <div v-if="response">
      <div class="cover">
        <img :src="response.feature_image" alt="Imagem de capa">
      </div>
      <div class="title">
        {{ response.title }}
      </div>
      <div class="content">
        <div v-html="response.html" />
        <!-- <QuillContent :editor-content="response.content" id-content="3" /> -->
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
import { ref } from 'vue';
import { getPost } from '~/utils/GhostSdk';
import { useRoute, useAsyncData } from '#app';

const route = useRoute();
const response = ref(null);
const error = ref(null);

const { data, error: fetchError } = await useAsyncData('post', () =>
  getPost(route.params.id).then(res => res).catch((err) => {
    error.value = err;
    return null;
  })
);

if (fetchError.value) {
  console.error('Erro ao buscar dados do blog:', fetchError.value);
} else {
  response.value = data.value;
}
</script>

<style scoped>
.title {
  display: flex;
  justify-content: center;
  font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif !important;
  align-items: center;
  font-size: 55px;
  font-weight: bold;
}

::v-deep(.content) {
  display: flex;
  justify-content: center;
  align-items: center;
  font-size: 25px;
}

::v-deep(.content img) {
  display: flex;
  justify-content: center;
  align-items: center;
}

.cover {
  display: flex;
  justify-content: center;
  align-items: center;
  height: 450px;
}

.cover>img {
  width: 100%;
  height: 100%;
  object-fit: cover;
}

.content {
  margin: 35px 350px;
}

@media (max-width: 1000px) {
  .content {
    margin: 35px 150px;
  }
}

@media (max-width: 800px) {
  .content {
    margin: 35px 75px;
  }
}

@media (max-width: 600px) {
  .content {
    margin: 35px 35px;
  }

  .cover {
    height: 150px;
  }
}
</style>
