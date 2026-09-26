-- no-transaction
CREATE INDEX CONCURRENTLY IF NOT EXISTS statement_qualifiers_entity_fk_idx
    ON public.statement_qualifiers (entity_id);
