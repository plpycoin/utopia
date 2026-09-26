-- no-transaction
CREATE INDEX CONCURRENTLY IF NOT EXISTS entities_merged_into_fk_idx
    ON public.entities (merged_into);
