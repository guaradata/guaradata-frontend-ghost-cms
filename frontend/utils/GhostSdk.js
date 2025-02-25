export async function getPosts() {
  const { $ghostApi } = useNuxtApp(); // Acessa a instância do Ghost API do plugin

  return await $ghostApi.posts
    .browse({ limit: 'all', include: 'tags,authors' })
    .catch(err => console.error(err));
}

export async function getPost(postSlug) {
  const { $ghostApi } = useNuxtApp();

  return await $ghostApi.posts
    .read({ slug: postSlug }, { formats: ['html'] })
    .catch(err => console.error(err));
}
