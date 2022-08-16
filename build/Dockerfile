FROM containers.intersystems.com/intersystems/iris-community:2022.2.0.304.0

COPY --chown=irisowner:irisowner shell ./shell 
ENV ISC_DATA_DIRECTORY=/iris-mgr
ENV ISC_CPF_MERGE_FILE=/home/irisowner/cpf/merge.cpf

CMD ["-a","/home/irisowner/shell/echo.sh"]