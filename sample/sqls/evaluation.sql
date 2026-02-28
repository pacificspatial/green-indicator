-- 避難所マスタ定義

CREATE TABLE evaluation (
    id INT NOT NULL, -- レコードunique id
    name TEXT, -- 避難所名
    point GEOMETRY -- 避難所座標
);
