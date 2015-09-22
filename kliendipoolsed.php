<!doctype html>
<html lang="ee">
<head>
    <meta content="text/html; charset=utf-8" http-equiv="content-type">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <title>Lauri Nõmtak</title>
</head>
<body>

<button onclick="nupp()">Tere maailm!</button>

<a href="www.khk.ee" onClick="link()">Tere maailm!</a>

<a href="" onclick="jaamesiia()">Jääme siia</a>

<img id="kass" onclick="kasskoeraks()" src="http://g3.nh.ee/images/pix/900x585/7QYBvGhCuSg/kass-66103366.jpg"
    style="width: 200px">

<script>
    function nupp() {
        alert("Tere maailm!");
    }

    function link() {
        alert("Tere maailm!")
    }

    function jaamesiia() {
        alert("Jääme siia")
    }

    function kasskoeraks() {
        $("#kass").attr("src", "http://www.lahe.mobi/gallery/139/744046b015.jpg")
        }
</script>

</body>
</html>