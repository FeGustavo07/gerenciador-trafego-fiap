CREATE TABLE t_gti_clima
(
    id_clima       INTEGER     NOT NULL PRIMARY KEY,
    ds_condicao    VARCHAR(50) NOT NULL,
    nr_temperatura FLOAT(5)    NOT NULL,
    nr_umidade     FLOAT(6)    NOT NULL,
    dt_registro    DATE        NOT NULL
);