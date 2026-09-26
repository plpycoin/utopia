-- no-transaction
CREATE INDEX CONCURRENTLY IF NOT EXISTS errata_actions_kb_new_fact_fk_idx
    ON public.errata_actions (kb_id, new_fact_id);
