<?php
$pst_nome = $_REQUEST["nome_da_lista"];

$host = "mysql.hostinger.com.br";
$usuario = "u157259140_admin";
$passwd = "123456";
$nome = "u157259140_trab";

$con = mysqli_connect($host, $usuario, $passwd, $nome);

print ('<vxml version="2.1" xml:lang="pt-BR">');

print ('  <form id="teste">');
print ('     <block>');
print ('    	<prompt>');


	$sql = "select fone from lista where nome = '{$pst_nome}'";
	$result = mysqli_query($con, $sql);
	if (mysqli_num_rows($result) > 0 ){
       while($linha = mysqli_fetch_array($result, MYSQLI_ASSOC)){
            $fone = $linha['fone'];
            print (' O telefone pesquisado e ' . $fone);
       }
    }
    else {
       print ('Esse nome nao esta registrado na nossa lista.');
    }

print ('    	</prompt>');
print ('    </block>');
print ('  </form>');
print ('</vxml>');

?>