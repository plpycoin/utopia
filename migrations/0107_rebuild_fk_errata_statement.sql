-- no-transaction
-- 现有部分索引只覆盖 applied 的 retract/revise；外键要检查全部状态。
CREATE INDEX CONCURRENTLY IF NOT EXISTS errata_actions_kb_statement_fk_idx
    ON public.errata_actions (kb_id, statement_id);
