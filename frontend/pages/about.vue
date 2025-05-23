<template>
  <div class="container-about text-center inline-block mt-6">
    <div class="first-section text-center">
      <h1 class="font-bold text-6xl m-5 font-brand">
        Guara<span class="font-brand-highlight">data</span>
      </h1>
      <p class="font-bold text-lg pl-12 pr-12">
        Guaradata é um blog dedicado a compartilhar conteúdos sobre diversas áreas do universo dos dados. Nosso foco
        inclui Engenharia de Dados, Ciência de Dados e Análise de Dados, além de explorar temas relacionados à
        automação, como RPA assistida e não assistida. O blog foi desenvolvido do zero utilizando uma variedade de
        tecnologias modernas, incluindo Nuxt, Tailwind, PrimeVue, NestJS, MongoDB, NGINX e PM2, entre outras.
      </p>
    </div>
    <div class="m-4 flex justify-center">
      <div class="divider" />
    </div>
    <div class="second-section mt-6 inline-block text-center">
      <h2 class="font-bold text-3xl">
        Criadores
      </h2>
      <div class="second-section">
        <div class="cards-blog-home">
          <UserCard v-for="item in creators" :key="item.name" :name="item.name" :img_url="item.img_url"
            :url_profile="item.url_profile" :subtitle="item.subtitle" :github_url="item.github_url"
            :linkedin_url="item.linkedin_url" :about_me="item.about_me" :resume_id="item.resume_id" />
        </div>
      </div>
    </div>
  </div>
</template>
<script setup lang="ts">

const creators = [{ name: 'Ivan Pinheiro', img_url: 'https://avatars.githubusercontent.com/u/85149918', url_profile: 'https://www.linkedin.com/in/ivanpinheiro/', subtitle: 'Data Engineer | Full Stack', github_url: 'https://github.com/ivpinheiro', linkedin_url: 'https://www.linkedin.com/in/ivanpinheiro/', about_me: 'Data Engineer com experiência em Digital Analytics, Rastreamento Web e integração de dados utilizando ferramentas como Airflow, Databricks, Mage, PySpark e Google Cloud.', resume_id: 'ivan-pinheiro' }, { name: 'Douglas Souza', img_url: 'https://avatars.githubusercontent.com/u/91169043', url_profile: 'https://www.linkedin.com/in/douglassudre/', subtitle: 'Data Scientist | Statistical', github_url: 'https://github.com/DSudre', linkedin_url: 'https://www.linkedin.com/in/douglassudre', about_me: 'Estatístico e Cientista de Dados. Ex-judoca. Me interesso por tecnologia, música, esportes e moda.', resume_id: 'douglas-souza' }, { name: 'Natã Ferraz', img_url: 'https://cms.guaradata.com.br/content/images/2025/05/Rosto-1.PNG', url_profile: 'https://www.linkedin.com/in/nataferraz/', subtitle: 'Chemist | Data Scientist', github_url: 'https://github.com/guaradata', linkedin_url: 'https://www.linkedin.com/in/nataferraz/', about_me: 'Analista Técnico com formação em Química de Materiais e atuação em caracterização físico-química e desenvolvimento de projetos industriais. Cursa Ciência de Dados (UNIVESP), integrando análise de materiais com técnicas analíticas para extração de insights.', resume_id: 'nata-ferraz' }]

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
.divider {
  width: 75%;
  border-top: 1px solid #000000;
}

.cards-blog-home {
  display: flex;
  flex-wrap: wrap;
  justify-content: center; // centraliza os cards
  align-items: flex-start;
  gap: 2rem; // espaçamento entre os cards
  width: 100%;
  max-width: 5000px;
  margin: 0 auto; // centraliza o container
}
</style>
