<template>
  <div class="bg-black m-8 rounded">
    <Card style="overflow: hidden" class="card mt-8 mb-8 rounded">
      <template #header>
        <div class="flex justify-center m-8">
          <img :src="props.img_url" class="img-profile rounded-full w-52 h-52 object-cover" alt="" />
        </div>
      </template>
      <template #title>
        {{ props.name }}
      </template>
      <template #subtitle>
        <div class="subtitle">
          {{ props.subtitle }}
        </div>
      </template>
      <template #content>
        <p class="m-0">
          {{ props.about_me }}
        </p>
      </template>
    </Card>
    <div class="flex flex-col mb-5">
      <div class="flex justify-center gap-3 mt-1">
        <NuxtLink :to="`resumes/${props.resume_id}`" class="flex justify-center items-center">
          <Button severity="secondary" label="Visitar o blog" class="btn-profile m-1" rounded>
            <span class="font-bold flex justify-center items-center">
              Ver perfil
              <font-awesome-icon icon="arrow-up" class="icon pi pi-arrow-up-right ml-2" style="font-size: 1rem" />
            </span>
          </Button>
        </NuxtLink>
      </div>
      <div alt="Redes Sociais" class="text-white mt-3">
        <NuxtLink :to="props.linkedin_url" target="_blank" alt="Ir para Linkedin" class="m-2">
          <font-awesome-icon icon="fab fa-linkedin" class="text-2xl" />
        </NuxtLink>
        <NuxtLink :to="props.github_url" alt="Ir para Github" class="m-2">
          <font-awesome-icon icon="fab fa-github" class="text-2xl" />
        </NuxtLink>
      </div>
    </div>
  </div>
</template>

<script setup>
const props = defineProps(['name', 'img_url', 'url_profile', 'subtitle', 'github_url', 'linkedin_url', 'about_me', 'resume_id'])
</script>
<style lang="scss" scoped>
.p-card {
  background-color: black !important;
}

.card {
  width: 30em;
  height: 30em;
  color: white;
}

@media (max-width: 550px) {
  .card {
    width: 25em;
  }
}

@media (max-width: 465px) {
  .card {
    width: 20em;
  }
}

@media (max-width: 390px) {
  .card {
    width: 15em;
  }

  .img-profile {
    width: 10em;
    height: auto;
  }
}

.subtitle {
  color: rgb(159, 157, 157);
}

.rotate-icon {
  transition: transform 0.9s ease;
}

.btn-profile {
  background-color: black;
  border: solid 3px;
  color: white;
}

.btn-profile:hover {
  background-color: white;
  border: solid 3px;
  color: black;
}

.icon {
  transform: rotate(45deg);
}

.btn-profile:hover .icon {
  transition: transform 0.25s ease-in-out;
  transform: rotate(90deg);
}
</style>
