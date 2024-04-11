@echo off
:: BIBLIOTECA (DIC.) UTF-8
chcp 65001 >nul 
:inicio
cls
set/p ano="Digite um ano: "
mkdir %ano%
cd %ano%
mkdir="01-Janeiro"
mkdir="02-Fevereiro"
mkdir="03-Março"
mkdir="04-Abril"
mkdir="05-Maio"
mkdir="06-Junho"
mkdir="07-Julho"
mkdir="08-Agosto"
mkdir="09-Setembro"
mkdir="10-Outubro"
mkdir="11-Novembro"
mkdir="12-Dezembro"
goto inicio
pause








