-- no-transaction
CREATE INDEX CONCURRENTLY IF NOT EXISTS fact_adoptions_new_fk_idx
    ON public.fact_adoptions (new_fact_id);
