<template>
  <NuxtLink :to="`/blog/${props.blogContent.slug}`" class="flex justify-center items-center">
    <Card style="overflow: hidden" class="card m-2">
      <template #header>
        <div class="container-img">
          <img alt="Imagem do blog" :src="props.blogContent.feature_image">
        </div>
      </template>
      <template #title>
        <div class="title">
          {{ props.blogContent.title }}
        </div>
      </template>
      <template #subtitle>
        <div class="author">
          Por: {{ authorsJoin }}
        </div>
      </template>
      <template #content>
        <p class="summary">
          {{ props.blogContent.excerpt.slice(0, 50) + '...' }}
        </p>
      </template>
      <template #footer>
        <div class="flex justify-center items-center">
          <Button icon="pi pi-arrow-up-right" label="Ler mais" class="btn-go-blog m-1" rounded>
            <span class="font-bold flex justify-center items-center">
              Ler mais
              <i class="icon pi pi-spin pi-cog ml-2" style="font-size: 1rem" />
            </span>
          </Button>
        </div>
      </template>
    </Card>
  </NuxtLink>
</template>

<script setup>
const props = defineProps({
  blogContent: {
    type: Object,
    required: true
  }
})

const authorsList = props.blogContent.authors.map((element) => element.name);
const authorsJoin = authorsList.join(', ');
</script>

<style lang="scss" scoped>
/* Estilos Gerais */
.card {
  width: 100%;
  max-width: 30em;
  height: auto;
  background-color: var(--surface-card);
  color: var(--text-color);
  border: 2px solid black; /* Adicionando borda */
  border-radius: 12px;
  transition: background-color 0.3s, color 0.3s, border-color 0.3s;
}

.title {
  font-size: 1.2rem;
  font-weight: bold;
  color: var(--primary-color);
}

.summary {
  color: var(--text-color-secondary);
}

.author {
  color: var(--primary-color-text);
}

.container-img {
  height: 250px;
  overflow: hidden;
  border-radius: 8px 8px 0 0;
}

.container-img img {
  width: 100%;
  height: 100%;
  object-fit: cover;
}

@media (max-width: 768px) {
  .card {
    max-width: 25em;
  }
}

@media (max-width: 465px) {
  .card {
    max-width: 20em;
  }

  .container-img {
    height: 200px;
  }
}

/* Modo Claro */
.btn-go-blog {
  background-color: black;
  color: white;
  border: solid 2px transparent;
  transition: 0.3s;
}

.btn-go-blog:hover {
  background-color: var(--surface-card);
  color: var(--primary-color);
  border-color: var(--primary-color);
  border: solid 2px black;
}
/* Fim Modo Claro */

/* Modo Escuro */
.dark-mode .card {
  background-color: var(--surface-ground);
  color: var(--text-color-secondary);
}

.dark-mode .btn-go-blog {
  background-color: white;
  color: black;
  border: solid 2px transparent;
  transition: 0.3s;
}

.dark-mode .btn-go-blog:hover {
  background-color: var(--surface-card);
  color: var(--primary-color);
  border-color: var(--primary-color);
  border: solid 2px white;
}

.dark-mode .card {
  border-color: white;
}
/* Fim Modo Escuro */
</style>
