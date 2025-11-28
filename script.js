<script>
function trocaImagem(el) {
  const src1 = el.dataset.src1;
  const src2 = el.dataset.src2;
  
  const atual = el.getAttribute("src");
  
  const w = el.width;
  const h = el.height;

  el.setAttribute("src", atual === src1 ? src2 : src1);
  
  el.width  = w;
  el.height = h;

}
</script>
