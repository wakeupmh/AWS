# 1o instalar o serverless
yarn add global serverless || npm i -g serverless
 
# 2o Iniciar o projeto com o wizard
serverless || sls

# SEMPRE fazer deploy antes de tudo para verificar se o ambiente esta ok
serverless deploy || sls deploy

# Invocar na AWS
serverless invoke -f nome_da_funcao || 
    sls invoke -f nome_da_funcao 

# Invocar local
serverless invoke local -f nome_da_funcao --log || 
    sls invoke local -f nome_da_funcao  --log

# Configurar dashboard 
serverless || sls

# Visualizar o dashboard
serverless dashboard || sls dashboard

# Logs
serverless logs -f nome_da_funcao -t 