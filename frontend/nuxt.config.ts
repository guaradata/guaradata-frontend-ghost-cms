// https://nuxt.com/docs/api/configuration/nuxt-config
import tailwindcss from "@tailwindcss/vite";
import Aura from '@primeuix/themes/aura';

export default defineNuxtConfig({
  compatibilityDate: '2024-11-01',
  devtools: { enabled: true },

  runtimeConfig: {
    public: {
      ghostApiBase: '',
      ghostApiKey: '',
      ghostApiVersion: '',
    },
  },

  modules: ['@primevue/nuxt-module', '@nuxtjs/sitemap', 'nuxt-gtag'],
  
  gtag: {
    id: 'GTM-PGNHVC88'
  },

  primevue: {
    options: {
      theme: {
          preset: Aura,
          options: {
            prefix: 'p',
            darkModeSelector: 'html.dark-mode',
            cssLayer: false
        }
      },
      unstyled: false,
      ripple: true,
      inputStyle: 'filled',
    },
  },

  css: ['~/assets/css/main.css', '~/assets/css/base.css', '@fortawesome/fontawesome-svg-core/styles.css', '~/assets/scss/main.scss'],

  vite: {
    plugins: [
      tailwindcss(),
    ],
    css: {
      preprocessorOptions: {
        scss: {
          additionalData: '@use "~/assets/scss/_colors.scss" as *;',
        },
      },
    },
  },

  build: {
    transpile: [
      '@fortawesome/fontawesome-svg-core',
      '@fortawesome/free-brands-svg-icons',
      '@fortawesome/free-regular-svg-icons',
      '@fortawesome/free-solid-svg-icons',
      '~/assets/css/base.css'
    ],
  }
})