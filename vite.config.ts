import { defineConfig } from "vite";
import react from "@vitejs/plugin-react";

// https://vitejs.dev/config/
export default defineConfig({
  plugins: [react()],
  // base: "/nifty-chaplygin",
  base: './',
  build: {
    outDir: 'docs',
    // rollupOptions: {
    //   output: {
    //     dir: "docs", // 指定build输出目录，默认为dist
    //   },
    // },
  },

});
