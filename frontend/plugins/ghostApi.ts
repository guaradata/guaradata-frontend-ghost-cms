import GhostContentApi from '@tryghost/content-api';

export default defineNuxtPlugin(() => {
  const config = useRuntimeConfig();

  const api = new GhostContentApi({
    url: config.public.GHOST_API_URL,
    key: config.public.GHOST_API_KEY,
    version: config.public.GHOST_API_VERSION,
  });

  return {
    provide: {
      ghostApi: api,
    }
  };
});
