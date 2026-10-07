# Трекер трат

Один файл `index.html` + Supabase для синхронизации между устройствами.

## Запуск
1. Создай репозиторий на GitHub (например `expense-tracker`), загрузи `index.html`, `schema.sql`, `README.md`.
2. Settings -> Pages -> Source: Deploy from a branch -> `main` / root -> Save.
3. Через минуту сайт будет на `https://<твой-ник>.github.io/expense-tracker/`.
4. В Supabase (SQL Editor) выполни `schema.sql`, если таблицы `tracker_sync` ещё нет (если ты уже синхронизировался — она есть).
5. На сайте: «Синхронизация» -> введи свой код (тот же, что раньше — данные подтянутся).

## Обновления
Заменяешь `index.html` в репозитории (Add file -> Upload files -> Commit) — Pages обновится сам.

## Про безопасность
Ключ `anon` в файле публичный по задумке, но политика `allow_all` значит: кто знает ключ и код — видит данные. Держи код в секрете.
