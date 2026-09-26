-- no-transaction
CREATE INDEX CONCURRENTLY IF NOT EXISTS resolution_reviews_right_fk_idx
    ON public.resolution_reviews (right_id);
