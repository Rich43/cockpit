CREATE TABLE data_warehouse.execution_status (
    id BIGINT NOT NULL,
    name VARCHAR(255) NOT NULL
)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
ROW_FORMAT = DYNAMIC;