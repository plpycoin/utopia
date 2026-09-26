-- no-transaction
-- 0073 的读数缓存会在重建时随实体清理；主键不是按实体查的。
CREATE INDEX CONCURRENTLY IF NOT EXISTS phrase_readings_kb_entity_fk_idx
    ON public.phrase_readings (kb_id, entity_id);
