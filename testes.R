
```{r}
png("../img/tmp/img1.png")
plot(1:10)
dev.off()

png("../img/tmp/img2.png")
hist(1:10)
dev.off()
```

<style>
#img-toggle {
  width: 300px;
  border: 1px solid #ccc;
  margin-top: 10px;
  cursor: pointer;
}
</style>

<img id="img-toggle"
     src="../img/tmp/img2.png"
     alt="imagem 1"
     onclick="trocaImagem()">

<script>
let flag = true;
function trocaImagem() {
  const img = document.getElementById("img-toggle");
  if (flag) {
    img.src = "../img/tmp/img1.png";
  } else {
    img.src = "../img/tmp/img2.png";
  }
  flag = !flag;
}
</script>

