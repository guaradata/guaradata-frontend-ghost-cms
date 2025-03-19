<template>
  <div class="card top-0 w-full">
    <Menubar :model="items" class="menu">
      <template #start>
        <NuxtLink to="/">
          <div class="brand inline-block flex items-center justify-center p-0 ml-4">
            <span><img class="w-14 mr-2" src="~/assets/img/logos/guaradata-logo-3.svg"></span>
          </div>
        </NuxtLink>
      </template>
      <template #item="{ item, props, hasSubmenu, root }">
        <NuxtLink v-ripple :to="item.route" class="flex align-items-center" v-bind="props.action">
          <span class="font-bold" :class="item.icon" />
          <font-awesome-icon :icon="item.icon"></font-awesome-icon>
          <span class="font-bold text-xl">{{ item.label }}</span>
          <Badge v-if="item.badge" :class="{ 'ml-auto': !root, 'ml-2': root }" :value="item.badge" />
          <i v-if="hasSubmenu"
            :class="['pi pi-angle-down', { 'pi-angle-down ml-2': root, 'pi-angle-right ml-auto': !root }]" />
        </NuxtLink>
      </template>      
      <template #end>
        <div class="flex">
          <NuxtLink to="/contact" class="flex justify-center items-center mr-3">
            <Button severity="danger" label="Visitar o blog" class="btn-contact m-2" rounded>
              <span class="font-bold">
                Contato
              </span>
            </Button>
          </NuxtLink>
          <div class="flex justify-center items-center">
            <ToggleSwitch v-model="checked" @click="toggleDarkMode">
              <template #handle="{ checked }">
                  <i :class="['!text-xs pi', { 'pi-sun': !checked, 'pi-moon': checked }]" />
              </template>
          </ToggleSwitch>
          </div>
        </div>
      </template>
    </Menubar>
  </div>
</template>

<script setup>
const items = ref([
  {
    label: 'Home',
    icon: 'house',
    route: '/'
  },
  {
    label: 'Sobre',
    icon: 'flag',
    route: '/about'
  },
  {
    label: 'Blog',
    icon: 'book',
    route: '/blog'
  }
])
const isDarkMode = ref(true)
const checked = ref(true);

onMounted(() => {
  isDarkMode.value = document.documentElement.classList.contains('dark-mode')
})

const toggleDarkMode = () => {
  isDarkMode.value = !isDarkMode.value

  if (isDarkMode.value) {
    document.documentElement.classList.add('dark-mode')
  } else {
    document.documentElement.classList.remove('dark-mode')
  }
}
</script>

<style lang="scss" scoped>
.brand {
  padding: 5px;
}

.btn-contact {
  background-color: $contact-color;
  border: none;
  color: black;
}

.btn-contact:hover {
  background-color: white;
  border: none;
  color: black;
}
</style>
