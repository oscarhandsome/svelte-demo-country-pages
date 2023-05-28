<script>
  // your script goes here

  export let className = '';
</script>

<h1 class="title {className}">
  <slot><!-- optional fallback --></slot>
</h1>

<style lang="scss">
  .title {
    color: #321547;
  }
</style>