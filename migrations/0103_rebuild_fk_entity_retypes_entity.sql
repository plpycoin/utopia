-- no-transaction
CREATE INDEX CONCURRENTLY IF NOT EXISTS entity_retypes_entity_fk_idx
    ON public.entity_retypes (entity_id);
