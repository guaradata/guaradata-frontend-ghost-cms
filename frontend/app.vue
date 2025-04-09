<template>
  <div id="app" class="w-full">
    <h1 class="clipped">
      Guaradata
    </h1>
    <div class="navbar w-full">
      <NavBar />
    </div>
    <div class="wrapper w-full">
      <NuxtPage class="w-full" />
    </div>
    <div class="footer w-full">
      <GlobalFooter />
    </div>
  </div>
</template>

<script setup lang="ts">
useSeoMeta({
  title: 'Guaradata',
  ogTitle: 'Guaradata',
  description: 'This is Guaradata, let me tell you all about it.',
  ogDescription: 'This is Guaradata, let me tell you all about it.',
  ogImage: 'https://example.com/image.png',
  twitterCard: 'summary_large_image'
})
</script>

<style scoped>
#app {
  display: flex;
  flex-direction: column;
  min-height: 100vh;
}

/* Navbar fixa no topo */
.navbar {
  position: fixed;
  top: 0;
  left: 0;
  width: 100%;
  z-index: 999;
}

/* Empurra o conteúdo para baixo da navbar */
.wrapper {
  flex: 1;
  margin-top: 6.1rem; /* Ajuste conforme a altura real da navbar */
}

/* Footer no final da página */
.footer {
  margin-top: auto;
  z-index: 998;
}
</style>
