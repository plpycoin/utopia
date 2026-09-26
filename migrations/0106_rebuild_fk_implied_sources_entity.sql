-- no-transaction
CREATE INDEX CONCURRENTLY IF NOT EXISTS implied_fact_sources_entity_fk_idx
    ON public.implied_fact_sources (entity_id);
