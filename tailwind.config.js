module.exports = {
  purge: {
    mode: "all",
    content: ["./**/*.html"],
    options: {
      whitelist: [],
    },
  },
  theme: {
    container: {
      center: true,
    },
    extend: {
      colors: {},
    },
    fontFamily: {
      'mono': ['Cascadia Code']
    }
  },
  variants: {},
  plugins: [require("@tailwindcss/typography")],
};
