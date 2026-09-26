-- no-transaction
CREATE INDEX CONCURRENTLY IF NOT EXISTS facts_kb_object_fk_idx
    ON public.facts (kb_id, object_id);
