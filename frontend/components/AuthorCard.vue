<template>
    <div class="author-card flex items-center p-2 border rounded-lg shadow-md gap-4">
        <img :src="img_url || '/default-avatar.png'" alt="Foto do autor"
            class="w-16 h-16 rounded-full object-cover border" />
        <div class="flex flex-col items-center name">
            <h3 class="text-sm font-semibold">{{ name }}</h3>
            <p v-if="about_me" class="text-sm text-gray-500">{{ about_me }}</p>
            <div class="flex gap-4 mt-3">
                <NuxtLink v-if="linkedin_url" :to="linkedin_url" target="_blank" aria-label="LinkedIn">
                    <font-awesome-icon icon="fab fa-linkedin" class="icon text-2xl" />
                </NuxtLink>
                <NuxtLink v-if="github_url" :to="github_url" target="_blank" aria-label="GitHub">
                    <font-awesome-icon icon="fab fa-github" class="icon text-2xl" />
                </NuxtLink>
            </div>
        </div>
    </div>
</template>

<script setup>
defineProps(['name', 'img_url', 'github_url', 'linkedin_url'])
</script>

<style lang="scss" scoped>
.author-card {
    background-color: var(--surface-card);
    color: var(--text-color);
}
</style>