import { defineConfig } from 'vite';
import { svelte } from '@sveltejs/vite-plugin-svelte';
// import VitePluginRestart from 'vite-plugin-restart';
import ViteRestart from 'vite-plugin-restart';
import path from 'path';

// The default export of vite-plugin-restart looks to be the function but it doesn't work when imported
// Need to access the 'default' key from the imported object instead
// const ViteRestart = VitePluginRestart.default;

// https://vitejs.dev/config/
export default defineConfig({
  plugins: [
    svelte(),
    ViteRestart({
      restart: [
        'src/assets/*.scss' // For some reason path.resolve doesn't seem to work here
      ]
    })
  ],
  resolve: {
    alias: {
      '@': path.resolve('src')
    }
  }
  // css: {
  //   preprocessorOptions: {
  //     scss: {
  //       additionalData: `@import './app.scss';`,
  //     },
  //   },
  // },
});
