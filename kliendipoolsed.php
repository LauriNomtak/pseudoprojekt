<!doctype html>
<html lang="ee" xmlns="http://www.w3.org/1999/html">
<head>
    <meta content="text/html; charset=utf-8" http-equiv="content-type">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
    <title>Lauri Nõmtak</title>
</head>
<body id=body style="background-color:white">

<button onclick="nupp()">Tere maailm!</button>

<a id="link" href="" onClick="link()">Tere maailm!</a>

<a href="" onclick="jaamesiia()">Jääme siia</a>

<img id="kass" src="http://g3.nh.ee/images/pix/900x585/7QYBvGhCuSg/kass-66103366.jpg"
    style="width: 200px">

<button id=red>Red</button>
<button id=green>Green</button>
<button id=blue >Blue</button>
<button id=rclick>Luba parem klõps</button>
<button id=toggle>Kass!</button>

<script>

    function nupp() {
        alert("Tere maailm!");
    }

    function link() {
        $('#link').attr("href", "http://www.khk.ee");
        alert("Tere maailm!");

    }

    function jaamesiia() {
        alert("Jääme siia")
    }

    $('#kass').click(function() {
        $('#kass').attr("src", "http://www.lahe.mobi/gallery/139/744046b015.jpg")
    });

    $('#red').click(function() {
        $("body").css("background-color", $("#red").text());
    });

    $('#green').click(function() {
        $("body").css("background-color",$("#green").text());
    });

    $('#blue').click(function() {
        $("body").css("background-color",$("#blue").text());
    });

    $("html").ready(function() {
        $("html").on("contextmenu",function(){
            return false;
        });
    });

    $("#rclick").click(function(){
        $("html").off("contextmenu");
    });

    $("#toggle").click(function(){
        $("#kass").toggle("display")
    });

</script>

</body>
</html>