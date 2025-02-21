import GhostContentApi from '@tryghost/content-api';

const api = new GhostContentApi({
  url: 'http://localhost/ghost-api',
  key: '158baf450d4b8929d8d6696b3f',
  version: 'v5.0',
});

export async function getPosts() {
  return await api.posts
    .browse({ limit: 'all', include: 'tags,authors' })
    .catch(err => console.error(err));
}

export async function getPost(postSlug) {
  return await api.posts
    .read({ slug: postSlug }, { formats: ['html'] })
    .catch(err => console.error(err));
}
