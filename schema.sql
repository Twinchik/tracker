-- Выполни один раз в Supabase: SQL Editor -> New query -> Run
create table if not exists public.tracker_sync (
  sync_code text primary key,
  expenses jsonb,
  settings jsonb,
  updated_at timestamptz default now()
);
alter table public.tracker_sync enable row level security;
drop policy if exists allow_all on public.tracker_sync;
create policy allow_all on public.tracker_sync for all using (true) with check (true);
