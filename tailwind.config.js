/** @type {import('tailwindcss').Config} */
module.exports = {
    content: [
      "./app/**/*.{js,ts,jsx,tsx}",
      "./components/**/*.{js,ts,jsx,tsx}",
    ],
    theme: {
      extend: {
        fontFamily: {
          jersey: ["Jersey 25", "cursive"], // Custom font family
        },
      },
    },
    plugins: [],
  };
  