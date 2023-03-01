<?php

    include("classeconexao.php");
    $sql="select * from tbtin3a";
    $resultado=mysqli_query($conexao,$sql);
    echo "<center><table border='5'><tr><th colspan='5'>Agenda de Alunos</th></tr>";
    echo "<tr><th>Código</th><th>Nome</th><th>Idade</th><th>Genero</th><th>Email</th></tr>";
    while($reg=mysqli_fetch_array($resultado))
    {
        echo "<tr><th>".$reg['codigo']."</th>";
        echo "<th>".$reg['nome']."</th>"; 
        echo "<th>".$reg['idade']."</th>";
        echo "<th>".$reg['genero']."</th>";
        echo "<th>".$reg['email']."</th></tr>";
    }
    echo "</center></table>";
    mysqli_close($conexao);

?>