<template>
  <q-layout view="lHh Lpr lFf">
    <q-page-container>
    </q-page-container>
  </q-layout>
</template>

<script>

export default {
  name: 'App',

  components: {
  },

  setup () {
    return {
      messageListener: null
    }
  },

  mounted () {
    this.messageListener = window.addEventListener("message", e => {
      const item = e.data
      if (this[item.event]) {
        this[item.event](item)
      }
    })
  },
  
  unmounted () {
    window.removeEventListener("message", this.messageListener)
  }
}
</script>
