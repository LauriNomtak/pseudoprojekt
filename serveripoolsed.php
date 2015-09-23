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

foreach($isik as $key => $value)
{
    echo $value." ";
}

if ($eesnimi_algab_vokaaliga == true)
{
    echo "Nimi algab vokaaliga";
}

