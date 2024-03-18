@echo off

cls

call :cor 03 "            TESTE DE PING"
call :cor 06 "              SERVIDORES"

rem Executa o FIREWALL
ping -n 2 -w 1 192.168.0.3 > nul
if %errorlevel%==0 (
    call :cor 20 "FIREWALL .1 - Okay."
) else (
    call :cor 40 "FIREWALL .1 - Falha no ping."
)

rem Executa o SERVIDOR WARELINE CAMINHO
ping -n 2 -w 1 192.168.0.3 > nul
if %errorlevel%==0 (
    call :cor 20 "SERVIDOR WARELINE CAMINHO .3 - Okay."
) else (
    call :cor 40 "Server .3 - Falha no ping."
)

rem Executa o SERVIDOR TI
ping -n 2 -w 1 192.168.0.5 > nul
if %errorlevel%==0 (
    call :cor 20 "SERVIDOR TI .5 - Okay."
) else (
    call :cor 40 "SERVIDOR TI .5 - Falha no ping."
)

rem Executa o SERVIDOR CANCELA
ping -n 2 -w 1 	192.168.1.100 > nul
if %errorlevel%==0 (
    call :cor 20 "SERVIDOR CANCELA - Okay"
) else (
    call :cor 40 "SERVIDOR CANCELA - Falha no ping."
)


rem Executa o SERVIDOR PROJETOS
ping -n 2 -w 1 192.168.0.6 > nul
if %errorlevel%==0 (
    call :cor 20 "SERVIDOR PROJETOS .6 - Okay."
) else (
    call :cor 40 "SERVIDOR PROJETOS .6 - Falha no ping."
)

rem Executa o SERVIDOR AD
ping -n 2 -w 1 192.168.0.8 > nul
if %errorlevel%==0 (
    call :cor 20 "SERVIDOR AD .8 - Okay."
) else (
    call :cor 40 "SERVIDOR AD .8 - Falha no ping."
)

rem Executa o SERVIDOR ARQUIVOS
ping -n 2 -w 1 192.168.0.9 > nul
if %errorlevel%==0 (
    call :cor 20 "SERVIDOR ARQUIVOS .9 - Okay."
) else (
    call :cor 40 "SERVIDOR ARQUIVOS .9 - Falha no ping."
)

rem Executa o SERVIDOR WARELINE FATIMA
ping -n 2 -w 1 192.168.0.100 > nul
if %errorlevel%==0 (
    call :cor 20 "SERVIDOR WARELINE FATIMA .100 - Okay."
) else (
    call :cor 40 "SERVIDOR WARELINE FATIMA .100 - Falha no ping."
)

call :cor 06 "              DVRs"

rem Executa o DVR ADM
ping -n 2 -w 1 192.168.0.11 > nul
if %errorlevel%==0 (
    call :cor 20 "DVR ADM .11 - Okay."
) else (
    call :cor 40 "DVR ADM .11 - Falha no ping."
)

rem Executa o DVR EXTERNO
ping -n 2 -w 1 192.168.0.12 > nul
if %errorlevel%==0 (
    call :cor 20 "DVR EXTERNO .12 - Okay."
) else (
    call :cor 40 "DVR EXTERNO .12 - Falha no ping."
)

rem Executa o DVR MANUTENCAO E COZINHA
ping -n 2 -w 1 192.168.0.13 > nul
if %errorlevel%==0 (
    call :cor 20 "DVR MANUTENCAO E COZINHA .13 - Okay."
) else (
    call :cor 40 "DVR MANUTENCAO E COZINHA .13 - Falha no ping."
)

call :cor 06 "              LINKs"

rem Executa o LINK VIVO
ping -n 2 -w 1 177.62.254.170 > nul
if %errorlevel%==0 (
    call :cor 20 "LINK VIVO - Okay."
) else (
    call :cor 40 "LINK VIVO - Falha no ping."
)

rem Executa o LINK TRANSIT
ping -n 2 -w 1 189.51.1.5 > nul
if %errorlevel%==0 (
    call :cor 20 "LINK TRANSIT - Okay"
) else (
    call :cor 40 "LINK TRANSIT - Falha no ping."
)

call :cor 06 "              IMPRESSORAS"

rem Executa o IMPRESSORA RECEPCAO
ping -n 2 -w 1 	192.168.0.29 > nul
if %errorlevel%==0 (
    call :cor 20 "IMPRESSORA RECEPCAO - Okay"
) else (
    call :cor 40 "IMPRESSORA RECEPCAO - Falha no ping."
)

rem Executa o IMPRESSORA APOIO RECEPCAO
ping -n 2 -w 1 	192.168.0.26 > nul
if %errorlevel%==0 (
    call :cor 20 "IMPRESSORA APOIO RECEPCAO - Okay"
) else (
    call :cor 40 "IMPRESSORA APOIO RECEPCAO - Falha no ping."
)

rem Executa o IMPRESSORA DE ETIQUETA - RECEPCAO
ping -n 2 -w 1 	192.168.0.28 > nul
if %errorlevel%==0 (
    call :cor 20 "IMPRESSORA DE ETIQUETA RECEPCAO - Okay"
) else (
    call :cor 40 "IMPRESSORA DE ETIQUETA RECEPCAO - Falha no ping."
)

rem Executa o IMPRESSORA FARMACIA
ping -n 2 -w 1 	192.168.0.89 > nul
if %errorlevel%==0 (
    call :cor 20 "IMPRESSORA FARMACIA - Okay"
) else (
    call :cor 40 "IMPRESSORA FARMACIA - Falha no ping."
)

rem Executa o IMPRESSORA COLORIDA ADM
ping -n 2 -w 1 	192.168.0.44 > nul
if %errorlevel%==0 (
    call :cor 20 "IMPRESSORA COLORIDA ADM - Okay"
) else (
    call :cor 40 "IMPRESSORA COLORIDA ADM - Falha no ping."
)

rem Executa o IMPRESSORA PRESTACAO
ping -n 2 -w 1 	192.168.0.39 > nul
if %errorlevel%==0 (
    call :cor 20 "IMPRESSORA PRESTACAO - Okay"
) else (
    call :cor 40 "IMPRESSORA PRESTACAO - Falha no ping."
)

rem Executa o IMPRESSORA CONTABILIDADE
ping -n 2 -w 1 	192.168.0.109 > nul
if %errorlevel%==0 (
    call :cor 20 "IMPRESSORA CONTABILIDADE - Okay"
) else (
    call :cor 40 "IMPRESSORA CONTABILIDADE - Falha no ping."
)

rem Executa o IMPRESSORA FINANCEIRO
ping -n 2 -w 1 	192.168.0.69 > nul
if %errorlevel%==0 (
    call :cor 20 "IMPRESSORA FINANCEIRO - Okay"
) else (
    call :cor 40 "IMPRESSORA FINANCEIRO - Falha no ping."
)

rem Executa o IMPRESSORA TI
ping -n 2 -w 1 	192.168.0.19 > nul
if %errorlevel%==0 (
    call :cor 20 "IMPRESSORA TI - Okay"
) else (
    call :cor 40 "IMPRESSORA TI - Falha no ping."
)

rem Executa o IMPRESSORA DPTO. PESSOAL
ping -n 2 -w 1 	192.168.0.99 > nul
if %errorlevel%==0 (
    call :cor 20 "IMPRESSORA DPTO. PESSOAL - Okay"
) else (
    call :cor 40 "IMPRESSORA DPTO. PESSOAL - Falha no ping."
)

rem Executa o IMPRESSORA CARTAO DPTO. PESSOAL
ping -n 2 -w 1 	192.168.0.98 > nul
if %errorlevel%==0 (
    call :cor 20 "IMPRESSORA CARTAO DPTO. PESSOAL - Okay"
) else (
    call :cor 40 "IMPRESSORA CARTAO DPTO. PESSOAL - Falha no ping."
)


rem Pausa para visualizar a saída
pause

:cor
>%2 set /p=.<&1
findstr /a:%1 "." %2 con
del %2
for /f "tokens=*" %%a in ('cmd /k prompt $h$h ^<^&1') do echo %%a
exit /b