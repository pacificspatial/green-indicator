-- 緑の指標プロジェクト定義

CREATE TABLE indicator (
    id INT NOT NULL, -- レコードunique id
    uid TEXT NOT NULL, -- 指標unique id
    created_at TIMESTAMP, -- 作成日
    updated_at TIMESTAMP, -- 更新日
    polygon GEOMETRY, -- ポリゴンジオメトリ
    name TEXT, -- プロジェクト名
    site_area NUMERIC, -- 敷地面積
    co2_absorption NUMERIC, -- CO2吸収量
    sunshine_area NUMERIC, -- 日照面積
    evaluation_distance NUMERIC, -- 避難所・避難場所からの距離
    facility_name TEXT, -- 施設名称
    sfc_area_remaining NUMERIC, -- 緑地敷地面積(地盤上・残留緑地)
    sfc_area_planned NUMERIC, -- 緑地敷地面積(地盤上・計画緑地)
    rf_area_planned NUMERIC, -- 緑地面積(屋上・計画緑地)
    total_area NUMERIC, -- 緑地面積合計
    calc_evaluation_distance NUMERIC, -- 地図から計算された避難所からの距離
    calc_site_area NUMERIC, -- 地図から計算された敷地面積
    calc_sunshine_area NUMERIC, -- 地図らから計算された日照面積
    calc_total_area NUMERIC, -- 計算された緑地面積合計
    calc_ratio NUMERIC -- 計算された緑化率
);
