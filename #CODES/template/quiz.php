<?php

$total=0;
$certas=0;
$resp1=$_POST["pergunta1"];
$resp2=$_POST["pergunta2"];
$resp3=$_POST["pergunta3"];
$resp4=$_POST["pergunta4"];
$resp5=$_POST["pergunta5"];
$resp6=$_POST["pergunta6"];
$resp7=$_POST["pergunta7"];
$resp8=$_POST["pergunta8"];
$resp9=$_POST["pergunta9"];
$resp10=$_POST["pergunta10"];

if ($resp1=="") {
    echo("Não inseriu resposta!");
}else{
    if ($resp1!="r1") {
        echo("Resposta errada!!!");
    }else{
        $total+=10;
        $certas+=1;
    }
}
//resposta2
elseif ($resp2=="") {
    echo("Não inseriu resposta!");
}else{
    if ($resp2!="r2") {
        echo("Resposta errada!!!");
    }else{
        $total+=10;
        $certas+=1;
    }
}
//resposta3
elseif ($resp3=="") {
    echo("Não inseriu resposta!");
}else{
    if ($resp3!="r4") {
        echo("Resposta errada!!!");
    }else{
        $total+=10;
        $certas+=1;
    }
}
//resposta4
elseif ($resp4=="") {
    echo("Não inseriu resposta!");
}else{
    if ($resp4!="r3") {
        echo("Resposta errada!!!");
    }else{
        $total+=10;
        $certas+=1;
    }
}
//resposta5
elseif ($resp5=="") {
    echo("Não inseriu resposta!");
}else{
    if ($resp5!="r2") {
        echo("Resposta errada!!!");
    }else{
        $total+=10;
        $certas+=1;
    }
}
//resposta6
elseif ($resp6=="") {
    echo("Não inseriu resposta!");
}else{
    if ($resp6!="r3") {
        echo("Resposta errada!!!");
    }else{
        $total+=10;
        $certas+=1;
    }
}
//resposta7
elseif ($resp7=="") {
    echo("Não inseriu resposta!");
}else{
    if ($resp7!="r2") {
        echo("Resposta errada!!!");
    }else{
        $total+=10;
        $certas+=1;
    }
}
//resposta8
elseif ($resp8=="") {
    echo("Não inseriu resposta!");
}else{
    if ($resp8!="r1") {
        echo("Resposta errada!!!");
    }else{
        $total+=10;
        $certas+=1;
    }
}
//resposta9
elseif ($resp9=="") {
    echo("Não inseriu resposta!");
}else{
    if ($resp9!="r1") {
        echo("Resposta errada!!!");
    }else{
        $total+=10;
        $certas+=1;
    }
}
//resposta10
elseif ($resp10=="") {
    echo("Não inseriu resposta!");
}else{
    if ($resp10!="r3") {
        echo("Resposta errada!!!");
    }else{
        $total+=10;
        $certas+=1;
    }
}

echo("Acertaste ".$certas." respostas e obtiveste ".$total."% de respostas certas!!!");

?>