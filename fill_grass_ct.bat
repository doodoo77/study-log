@echo off
setlocal

call :make_commit 2025-05-31 16:20:00 "docs: add weekend coding test memo" brute_force
call :make_commit 2025-06-07 14:10:00 "docs: add weekend implementation note" implementation_string
call :make_commit 2025-06-22 18:40:00 "docs: add graph review note" graph
call :make_commit 2025-07-06 15:25:00 "docs: add weekend simulation practice" simulation
call :make_commit 2025-07-19 17:10:00 "docs: add greedy sorting memo" greedy_sorting
call :make_commit 2025-08-02 13:55:00 "docs: add binary search review" binary_search
call :make_commit 2025-08-17 19:05:00 "docs: add dfs bfs weekend note" dfs_bfs
call :make_commit 2025-08-31 16:45:00 "docs: add coding test recap" implementation_string
call :make_commit 2025-09-07 14:35:00 "docs: add weekend stack queue note" stack_queue
call :make_commit 2025-09-21 18:20:00 "docs: add brute force recap" brute_force
call :make_commit 2025-10-05 15:10:00 "docs: add weekend graph practice" graph
call :make_commit 2025-10-18 17:35:00 "docs: add simulation memo" simulation
call :make_commit 2025-11-02 14:15:00 "docs: add weekend dp note" dp
call :make_commit 2025-11-16 18:10:00 "docs: add greedy review" greedy_sorting
call :make_commit 2025-11-30 16:55:00 "docs: add binary search memo" binary_search
call :make_commit 2025-12-14 14:30:00 "docs: add dfs bfs review" dfs_bfs
call :make_commit 2025-12-28 17:20:00 "docs: add year-end weekend note" implementation_string
call :make_commit 2026-01-11 15:40:00 "docs: add weekend graph memo" graph
call :make_commit 2026-01-25 18:05:00 "docs: add weekend coding test recap" stack_queue
call :make_commit 2026-02-08 14:50:00 "docs: add brute force weekend note" brute_force
call :make_commit 2026-02-22 17:45:00 "docs: add greedy sorting recap" greedy_sorting
call :make_commit 2026-03-08 16:15:00 "docs: add weekend final review" dp

echo.
echo Extra commits created.
echo Next:
echo git push origin main
goto :eof

:make_commit
set DATE=%~1
set TIME=%~2
set MSG=%~3
set TOPIC=%~4
set FILE=notes\%DATE%.md

if /I "%TOPIC%"=="implementation_string" (
    (
        echo # %DATE%
        echo.
        echo - solved 2 problems
        echo - topic: implementation, string
        echo - reviewed input parsing and edge cases
        echo - wrote short mistake notes
        echo.
    )>>"%FILE%"
)

if /I "%TOPIC%"=="stack_queue" (
    (
        echo # %DATE%
        echo.
        echo - solved 2 or 3 problems
        echo - topic: stack, queue
        echo - practiced simulation-based problems
        echo - checked time complexity
        echo.
    )>>"%FILE%"
)

if /I "%TOPIC%"=="dfs_bfs" (
    (
        echo # %DATE%
        echo.
        echo - solved 2 problems
        echo - topic: dfs, bfs
        echo - reviewed visited handling
        echo - compared recursive and iterative approaches
        echo.
    )>>"%FILE%"
)

if /I "%TOPIC%"=="dp" (
    (
        echo # %DATE%
        echo.
        echo - solved 1 or 2 problems
        echo - topic: dynamic programming
        echo - reviewed recurrence relation
        echo - checked memoization and tabulation
        echo.
    )>>"%FILE%"
)

if /I "%TOPIC%"=="greedy_sorting" (
    (
        echo # %DATE%
        echo.
        echo - solved 2 problems
        echo - topic: greedy, sorting
        echo - compared solution strategies
        echo - wrote down counterexamples
        echo.
    )>>"%FILE%"
)

if /I "%TOPIC%"=="binary_search" (
    (
        echo # %DATE%
        echo.
        echo - solved 2 problems
        echo - topic: binary search
        echo - reviewed lower bound and upper bound logic
        echo - checked boundary conditions
        echo.
    )>>"%FILE%"
)

if /I "%TOPIC%"=="graph" (
    (
        echo # %DATE%
        echo.
        echo - solved 2 problems
        echo - topic: graph traversal
        echo - reviewed adjacency list usage
        echo - checked visited array handling
        echo.
    )>>"%FILE%"
)

if /I "%TOPIC%"=="simulation" (
    (
        echo # %DATE%
        echo.
        echo - solved 2 problems
        echo - topic: simulation
        echo - practiced step-by-step implementation
        echo - reviewed corner cases
        echo.
    )>>"%FILE%"
)

if /I "%TOPIC%"=="brute_force" (
    (
        echo # %DATE%
        echo.
        echo - solved 2 problems
        echo - topic: brute force
        echo - reduced search space where possible
        echo - reviewed pruning ideas
        echo.
    )>>"%FILE%"
)

git add "%FILE%"
set GIT_AUTHOR_DATE=%DATE%T%TIME%
set GIT_COMMITTER_DATE=%DATE%T%TIME%
git commit -m "%MSG%"
goto :eof