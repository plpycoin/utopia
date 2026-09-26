-- no-transaction
CREATE INDEX CONCURRENTLY IF NOT EXISTS resolution_reviews_left_fk_idx
    ON public.resolution_reviews (left_id);
