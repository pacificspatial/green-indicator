-- 樹木年間CO2吸収量マスタ定義

CREATE TABLE roadsidetrees_growth (
    id INT NOT NULL, -- レコードunique id
    uid TEXT, -- 年間吸収量unique id
    name TEXT, -- 種名
    genus TEXT, -- 群
    family TEXT, -- 属
    growth_annual NUMERIC -- 年間CO2吸収量
);
