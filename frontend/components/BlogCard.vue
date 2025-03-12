<template>
  <NuxtLink :to="`/blog/${props.blogContent.slug}`" class="flex justify-center items-center">
    <Card style="overflow: hidden" class="card m-2">
      <template #header>
        <div class="container-img">
          <img alt="user header" :src="props.blogContent.feature_image">
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
        <p class="m-0 summary">
          {{ props.blogContent.excerpt.slice(0,50) + '...' }}
        </p>
      </template>
      <template #footer>
        <div class="flex justify-center items-center">
          <Button severity="null" icon="pi pi-arrow-up-right" label="Visitar o blog" class="btn-go-blog m-1" rounded>
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

const authorsList = props.blogContent.authors.map((element) => {
  return element.name
});

const authorsJoin = authorsList.join(', ');

// ['_id', 'title', 'author', 'content', 'publicationDate', 'updatedAt', 'category', 'keywords', 'coverImage', 'tags', 'language']
</script>
<style lang="scss" scoped>
.title,
.summary {
  color: white;
}

.author {
  color: rgb(202, 192, 192);
}

.container-img {
  height: 300px;
  overflow: hidden;
}

.container-img img {
  width: 100%;
  height: 100%;
  object-fit: cover;
}

.card {
  width: 30em;
  height: auto;
}

.btn-go-blog {
  border: solid 5px;
  color: white;
}

.btn-go-blog:hover {
  background-color: white;
  color: black;
}

@media (max-width: 465px) {
  .card {
    width: 20em;
  }
}
</style>
