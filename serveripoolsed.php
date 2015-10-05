<?php
$eesnimi = "Lauri";
$perenimi = "Nõmtak";
$vanus = 25;
$vowel = 'A' or 'E' or 'I' or 'O' or 'U' or 'Õ' or 'Ä' or 'Ö' or 'Ü';
$isik = array(
    "eesnimi" => "Lauri",
    "perenimi" => "Nõmtak",
    "vanus" => '(25)',
);
$object = new stdClass();
$a = 1.23;
$b = 2.34;

foreach ($isik as $key => $value)
{
    $object->$key = $value;
}

$object->sugu = "mees";

foreach ($object as $key => $value)
{
    echo $value." ";
}

$otsing = strpos($eesnimi,$vowel);

if ($otsing === 0)
{
    echo "Nimi algab vokaaliga";
}

echo $a+$b;

if(empty($_GET))
{

}

else
{
    echo $_GET["koer"];
}

echo '<form action="?" method="post">
    <input name="kass"/>
    <input type = submit>
</form>';


if (empty($_POST))
{

}

else{
    echo "Kass oli: ".$_POST['kass'];
}

?>
