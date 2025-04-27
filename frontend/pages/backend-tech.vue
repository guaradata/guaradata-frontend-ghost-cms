<template>
  <div class="tech-about mt-12">
    <div class="first-section text-center">
      <h1 class="font-bold text-6xl m-5 font-brand">
        Guara<span class="font-brand-highlight">data</span>
        Back-end
      </h1>
      <p class="font-bold text-lg pl-12 pr-12">
        O Blog Guaradata foi desenvolvido utilizando tecnologias robustas como Docker, Ghost CMS, MySQL e Nginx. Por trás da aparência bonita que você vê, existe um sistema sólido e rápido, responsável por armazenar informações e garantir que o site funcione perfeitamente, mesmo com muitos visitantes ao mesmo tempo. Assim, você pode navegar com tranquilidade, sabendo que o Blog Guaradata utiliza o que há de melhor para oferecer a melhor experiência possível.
      </p>
    </div>
    <div class="second-section w-full flex justify-center">
      <div class="img p-5">
        <NuxtLink to="https://www.docker.com/">
          <img src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/docker/docker-original.svg">
        </NuxtLink>
      </div>
      <div class="img p-5">
        <NuxtLink to="https://ghost.org/">
          <img src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/ghost/ghost-original-wordmark.svg">
        </NuxtLink>
      </div>
      <div class="img p-5">
        <NuxtLink to="https://nginx.org/">
          <img src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/nginx/nginx-original.svg">
        </NuxtLink>
      </div>
    </div>
    <div class="second-section w-full flex justify-center">
      <div class="img p-5">
        <NuxtLink to="https://www.mysql.com/">
          <img
            src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/mysql/mysql-plain-wordmark.svg">
        </NuxtLink>
      </div>
    </div>
  </div>
</template>

<style lang="scss" scoped>
img {
  width: 300px;
  height: 300px;
  padding: 15px;
  border: 5px solid #7A2A0A;
  border-radius: 15%;
}

img:hover {
  border: 5px solid #000000;
  background-color: rgba(192, 192, 192, 0.431);
  cursor: pointer;
}

.cards-blog-home {
  display: inline-flex;
  flex-wrap: wrap;
  justify-content: space-around;
  align-items: flex-start;
  width: 100%;
}

@media (max-width: 1000px) {
  .second-section {
    display: inline-flex;
    flex-wrap: wrap;
    justify-content: space-around;
    align-items: flex-start;
  }

  img {
    width: 200px;
    height: 200px;
  }
}
</style>
