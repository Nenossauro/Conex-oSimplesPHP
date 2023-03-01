<?php

    include("classeconexao.php");
    $sql="select * from tbtin3a";
    $resultado=mysqli_query($conexao,$sql);
    while($reg=mysqli_fetch_array($resultado))
    {
        echo "<br>Codigo: ".$reg['codigo'];
        echo "<br>Nome: ".$reg['nome'];
        echo "<br>Idade: ".$reg['idade'];
        echo "<br>Genero: ".$reg['genero'];
        echo "<br>Email: ".$reg['email']."<hr>";
    }
    mysqli_close($conexao);

?>