import GhostContentApi from '@tryghost/content-api';

export default defineNuxtPlugin(() => {
  const config = useRuntimeConfig();

  const api = new GhostContentApi({
    url: config.public.ghostApiBase,
    key: config.public.ghostApiKey,
    version: config.public.ghostApiVersion,
  });

  return {
    provide: {
      ghostApi: api,
    }
  };
});
