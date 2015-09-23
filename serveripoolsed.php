<?php
$eesnimi = "Lauri";
$perenimi = "Nõmtak";
$vanus = 25;
$eesnimi_algab_vokaaliga = false;
$isik = array(
    "eesnimi" => "Lauri",
    "perenimi" => "Nõmtak",
    "vanus" => '(25)',
);


if ($eesnimi_algab_vokaaliga == true)
{
    echo "Nimi algab vokaaliga";
}

$object = new stdClass();

foreach ($isik as $key => $value)
{
    $object->$key = $value;
}

$object->sugu = "mees";

foreach ($object as $key => $value)
{
    echo $value." ";
}

