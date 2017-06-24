<?php


print ('<?xml version="1.0" encoding="iso-8859-1"?>');

print ('<!DOCTYPE vxml PUBLIC "-//BeVocal Inc//VoiceXML 2.0//EN"');
print (' "http://cafe.bevocal.com/libraries/dtd/vxml2-0-bevocal.dtd">');


print ('<vxml version="2.1" xmlns="http://www.w3.org/2001/vxml" xml:lang="pt-BR">');

print ('<form>');
print ('<field name="nome_da_lista">');

print ('<prompt>Informe o nome desejado</prompt>');
print ('<grammar>');
print ('[(felipe)(nicke)(rodrigo)(jeferson)(geovane griesang) (ederson posselt) (rodrigo fagundes) (rodrigo vasconcelos)(rodrigo vasconcelos)(andre gall)(arthur ruppenthal)(jacques)(rodrigo posselt)(fernando)(maria fernanda)(taciane fiqueirola)(keli)(maria francisca)(maria eduarda)(carlos eduardo)(eduarda maria)]');
print ('</grammar>');
print ('<filled>');

print (' <submit method="post" namelist="nome_da_lista" next="http://topicosunisc.esy.es/voice_bevocal/confirma.php"/>');

print ('</filled>');
print ('</field>');
print ('</form>');

print ('<nomatch>');
print ('  Nao foi possivel entender o nome do contado');
print ('  <reprompt />');
print ('</nomatch>');

print ('</vxml>');


?>
