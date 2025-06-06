import { ofetch } from 'ofetch';

export async function getPosts() {
  const { $ghostApi } = useNuxtApp();

  try {
    const posts = await $ghostApi.posts.browse({ limit: 'all', include: 'tags,authors' });
    return JSON.parse(JSON.stringify(posts));
  } catch (err) {
    console.error("Erro ao buscar posts:", err);
    return null;
  }
}

export async function getPost(postSlug) {
  const runtimeConfig = useRuntimeConfig();
  const apiUrl = `${runtimeConfig.public.ghostApiBase}/ghost/api/content/posts/slug`;
  try {
    const { data } = await useFetch(`${apiUrl}/${postSlug}/?key=${runtimeConfig.public.ghostApiKey}&include=tags,authors`);
    return data.value;
  } catch (err) {
    console.error(`Erro ao buscar o post: ${postSlug}`, err);
    return null;
  }
}

export async function getAuthors() {
  const runtimeConfig = useRuntimeConfig();
  const apiUrl = `${runtimeConfig.public.ghostApiBase}/ghost/api/content/authors`;

  try {
    const data = await ofetch(`${apiUrl}/?key=${runtimeConfig.public.ghostApiKey}&include=count.posts`);
    return data; // já inclui authors
  } catch (err) {
    console.error('Erro ao buscar autores:', err);
    return null;
  }
}
