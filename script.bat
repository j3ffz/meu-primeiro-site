REM[source project: https://github.com/KrishnaXavier/auto-hospedagem-github]

REM[IMPORTANTE: salvar todas as alterações no branch fonte, pode ser o branch master, antes de executar esse script]

:: Configurações

SET branch_fonte="master"


:: branch de hospedagem
git checkout --orphan gh-pages
git checkout gh-pages


:: origem do código que vai ser hospedado, caso não seja o master trocar
git pull origin %branch_fonte%


:: upando as alterações
REM[Informe seus dados de acesso, caso solicitado]


git push origin gh-pages

git checkout %branch_fonte%