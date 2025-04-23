import GhostContentApi from '@tryghost/content-api'
import { defineSitemapEventHandler } from '#imports'

const api = new GhostContentApi({
  url: process.env.NUXT_PUBLIC_GHOST_API_BASE!,
  key: process.env.NUXT_PUBLIC_GHOST_API_KEY!,
  version: process.env.NUXT_PUBLIC_GHOST_API_VERSION || 'v5.0',
})

export default defineSitemapEventHandler(async () => {
  const posts = await api.posts.browse({
    limit: 'all',
    fields: ['slug', 'updated_at'],
  })

  return posts.map((post: { slug: string; updated_at: string }) => ({
    loc: `/blog/${post.slug}`,
    lastmod: post.updated_at,
  }))
})
