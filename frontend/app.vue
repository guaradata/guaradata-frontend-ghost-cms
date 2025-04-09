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

<script setup>
useHead({
  link: [
    { rel: 'canonical', href: 'https://guaradata.com.br/' }
  ],
  script: [
    {
      type: 'application/ld+json',
      children: JSON.stringify({
        "@context": "https://schema.org",
        "@type": "WebSite",
        "name": "Guaradata",
        "url": "https://guaradata.com.br/"
      })
    }
  ]
});
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
