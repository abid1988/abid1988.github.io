function toggleTheme() {
  document.body.classList.toggle("light");
  const enabled = document.body.classList.contains("light");
  localStorage.setItem("portfolio-theme", enabled ? "light" : "dark");
}
if (localStorage.getItem("portfolio-theme") === "light") {
  document.body.classList.add("light");
}
