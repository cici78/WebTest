<html>
<head>
<script type="text/javascript">
function writeText(txt)
{
document.getElementById("desc").innerHTML=txt
}
</script>
</head>

<body>
<img src="http://www.w3school.com.cn/i/eg_planets.jpg" border="0" usemap="#planetmap" alt="Planets" />

<map name="planetmap" id="planetmap">

<area shape="circle" coords="180,139,14"
onMouseOver="writeText('直到 20 世纪 60 年代，金星一直被认为是地球的孪生姐妹，因为金星是离我们最近的行星，同时还由于两者拥有很多共同的特征。')"
href ="http://www.w3school.com.cn/example/html/venus.html" target ="_blank" alt="Venus" />

<area shape="circle" coords="129,161,10"
onMouseOver="writeText('从地球上是很难研究水星的，这是由于它和太阳的距离总是很近。')"
href ="http://www.w3school.com.cn/example/html/mercur.html" target ="_blank" alt="Mercury" />

<area shape="rect" coords="0,0,110,260"
onMouseOver="writeText('太阳和类似木星这样的气态行星是到目前为止太阳系中最大的物体。')"
href ="http://www.w3school.com.cn/example/html/sun.html" target ="_blank" alt="Sun" />

</map>

<p id="desc"></p>

</body>
</html>
