-- no-transaction
-- 图谱重建要删除历史事实；只覆盖现行事实的索引帮不了外键逐行检查。
CREATE INDEX CONCURRENTLY IF NOT EXISTS facts_kb_subject_fk_idx
    ON public.facts (kb_id, subject_id);
