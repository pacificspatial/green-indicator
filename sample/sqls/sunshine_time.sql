-- 日照時間マスタ定義

CREATE TABLE sunshine_time (
    id INT NOT NULL, -- レコードunique id
    created_at TIMESTAMP, -- 作成日
    updated_at TIMESTAMP, -- 更新日
    polygon GEOMETRY, -- 日照エリアポリゴン
    is_over_2hours BOOLEAN -- ポリゴンの日照時間が2時間以上ならtrue
);