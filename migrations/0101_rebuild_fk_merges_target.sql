-- no-transaction
CREATE INDEX CONCURRENTLY IF NOT EXISTS entity_merges_target_fk_idx
    ON public.entity_merges (target_id);
