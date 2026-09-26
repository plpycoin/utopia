-- no-transaction
CREATE INDEX CONCURRENTLY IF NOT EXISTS entity_merges_source_fk_idx
    ON public.entity_merges (source_id);
