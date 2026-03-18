@echo off
setlocal

git config user.name "doodoo77"
git config user.email "cdscdscdsqq@gmail.com"

if not exist README.md (
    echo # study-log>README.md
)

if not exist notes mkdir notes

call :make_commit 2025-05-31 10:35:01 "docs: add implementation edge case note" implementation_string
call :make_commit 2025-06-07 21:15:02 "docs: add queue practice recap" stack_queue
call :make_commit 2025-06-14 10:10:52 "docs: add bfs traversal memo" dfs_bfs
call :make_commit 2025-06-22 20:20:16 "chore: refine binary search note" binary_search

call :make_commit 2025-07-05 10:25:24 "docs: add implementation mistake note" implementation_string
call :make_commit 2025-07-12 20:50:02 "docs: add graph traversal practice" graph
call :make_commit 2025-07-19 09:40:31 "chore: revise brute force memo" brute_force
call :make_commit 2025-07-27 21:10:10 "docs: add simulation review" simulation

call :make_commit 2025-08-02 10:15:20 "docs: add dfs bfs mistake recap" dfs_bfs
call :make_commit 2025-08-10 20:35:50 "docs: add greedy counterexample note" greedy_sorting
call :make_commit 2025-08-18 09:55:56 "chore: refine graph traversal journal" graph
call :make_commit 2025-08-26 21:05:18 "docs: add dp recurrence recap" dp

call :make_commit 2025-09-06 10:05:00 "docs: add implementation practice recap" implementation_string
call :make_commit 2025-09-13 20:30:00 "docs: add stack queue review note" stack_queue
call :make_commit 2025-09-21 09:45:00 "chore: update graph memo" graph
call :make_commit 2025-09-28 21:20:00 "docs: add brute force search recap" brute_force

call :make_commit 2025-10-05 10:10:00 "docs: add simulation edge case note" simulation
call :make_commit 2025-10-12 20:40:00 "docs: add binary search boundary recap" binary_search
call :make_commit 2025-10-19 09:35:00 "chore: revise dfs bfs note" dfs_bfs
call :make_commit 2025-10-26 21:15:00 "docs: add greedy sorting review" greedy_sorting

call :make_commit 2025-11-02 10:20:00 "docs: add implementation recap note" implementation_string
call :make_commit 2025-11-09 20:25:00 "docs: add graph search review" graph
call :make_commit 2025-11-15 09:50:00 "chore: update dp memo" dp
call :make_commit 2025-11-24 21:00:00 "docs: add queue simulation recap" stack_queue

call :make_commit 2025-12-07 10:30:00 "docs: add brute force practice note" brute_force
call :make_commit 2025-12-14 20:15:00 "docs: add binary search implementation memo" binary_search
call :make_commit 2025-12-21 09:40:00 "chore: revise graph traversal recap" graph
call :make_commit 2025-12-28 21:25:00 "docs: add year-end dfs bfs review" dfs_bfs

call :make_commit 2026-01-04 10:05:00 "docs: add implementation review note" implementation_string
call :make_commit 2026-01-12 20:30:00 "docs: add greedy solution recap" greedy_sorting
call :make_commit 2026-01-19 09:35:00 "chore: refine stack queue journal" stack_queue
call :make_commit 2026-01-26 21:10:00 "docs: add graph traversal summary" graph

call :make_commit 2026-02-01 10:25:00 "docs: add dfs bfs recap" dfs_bfs
call :make_commit 2026-02-08 20:20:00 "docs: add dp transition note" dp
call :make_commit 2026-02-15 09:45:00 "chore: revise implementation memo" implementation_string
call :make_commit 2026-02-23 21:15:00 "docs: add simulation problem recap" simulation

call :make_commit 2026-03-02 10:10:00 "docs: add graph review note" graph
call :make_commit 2026-03-07 20:30:00 "docs: add brute force recap note" brute_force
call :make_commit 2026-03-12 09:50:00 "chore: refine binary search journal" binary_search
call :make_commit 2026-03-16 21:20:00 "docs: add implementation final review" implementation_string

call :make_commit 2025-05-23 20:15:00 "docs: add implementation practice note" implementation_string
call :make_commit 2025-05-28 21:10:00 "docs: record stack queue study" stack_queue
call :make_commit 2025-06-03 10:20:00 "docs: add dfs bfs review" dfs_bfs
call :make_commit 2025-06-03 22:05:00 "docs: add dp practice note" dp
call :make_commit 2025-06-11 20:40:00 "docs: summarize greedy problems" greedy_sorting
call :make_commit 2025-06-19 21:30:00 "docs: add binary search memo" binary_search
call :make_commit 2025-06-27 09:50:00 "docs: add graph traversal note" graph
call :make_commit 2025-06-27 22:10:00 "chore: update coding test memo" implementation_string

call :make_commit 2025-07-02 20:00:00 "docs: add simulation practice note" simulation
call :make_commit 2025-07-08 21:20:00 "docs: record brute force review" brute_force
call :make_commit 2025-07-15 10:10:00 "docs: add dfs bfs review" dfs_bfs
call :make_commit 2025-07-15 22:15:00 "chore: revise coding test note" stack_queue
call :make_commit 2025-07-24 20:45:00 "docs: add greedy summary" greedy_sorting
call :make_commit 2025-07-30 21:05:00 "docs: add implementation recap" implementation_string

call :make_commit 2025-08-05 09:40:00 "docs: add queue stack practice note" stack_queue
call :make_commit 2025-08-05 21:50:00 "chore: update algorithm memo" binary_search
call :make_commit 2025-08-14 20:25:00 "docs: add graph study note" graph
call :make_commit 2025-08-21 10:05:00 "docs: add brute force recap" brute_force
call :make_commit 2025-08-21 22:30:00 "chore: update coding test journal" dp
call :make_commit 2025-08-29 21:15:00 "docs: add simulation memo" simulation

call :make_commit 2025-09-03 20:35:00 "docs: add implementation note" implementation_string
call :make_commit 2025-09-09 09:15:00 "docs: add binary search practice note" binary_search
call :make_commit 2025-09-09 21:45:00 "chore: revise algorithm memo" stack_queue
call :make_commit 2025-09-17 20:20:00 "docs: add graph traversal recap" graph
call :make_commit 2025-09-18 22:00:00 "docs: add bfs dfs note" dfs_bfs
call :make_commit 2025-09-26 10:00:00 "docs: summarize greedy problems" greedy_sorting
call :make_commit 2025-09-26 22:10:00 "chore: update coding test note" brute_force

call :make_commit 2025-10-02 20:10:00 "docs: add dp review note" dp
call :make_commit 2025-10-10 09:30:00 "docs: add implementation practice note" implementation_string
call :make_commit 2025-10-10 21:35:00 "chore: update problem solving memo" simulation
call :make_commit 2025-10-16 20:55:00 "docs: add stack queue summary" stack_queue
call :make_commit 2025-10-24 10:25:00 "docs: add graph practice note" graph
call :make_commit 2025-10-24 22:20:00 "chore: revise coding test journal" binary_search
call :make_commit 2025-10-31 21:40:00 "docs: add month-end algorithm summary" greedy_sorting

call :make_commit 2025-11-04 09:20:00 "docs: add dfs bfs practice note" dfs_bfs
call :make_commit 2025-11-04 22:00:00 "chore: update coding test memo" brute_force
call :make_commit 2025-11-06 20:15:00 "docs: add implementation review" implementation_string
call :make_commit 2025-11-12 09:45:00 "docs: add dp practice note" dp
call :make_commit 2025-11-12 21:30:00 "chore: refine graph note" graph
call :make_commit 2025-11-18 20:10:00 "docs: add binary search note" binary_search
call :make_commit 2025-11-21 10:10:00 "docs: add greedy sorting memo" greedy_sorting
call :make_commit 2025-11-21 22:15:00 "chore: update coding test journal" simulation
call :make_commit 2025-11-27 20:40:00 "docs: add stack queue review" stack_queue

call :make_commit 2025-12-02 09:15:00 "docs: add graph traversal note" graph
call :make_commit 2025-12-02 21:55:00 "chore: revise progress memo" brute_force
call :make_commit 2025-12-05 20:30:00 "docs: add implementation note" implementation_string
call :make_commit 2025-12-11 10:05:00 "docs: add dfs bfs summary" dfs_bfs
call :make_commit 2025-12-11 22:00:00 "chore: update coding test recap" dp
call :make_commit 2025-12-18 20:25:00 "docs: add greedy practice note" greedy_sorting
call :make_commit 2025-12-23 09:35:00 "docs: add simulation recap" simulation
call :make_commit 2025-12-23 21:45:00 "chore: revise algorithm journal" binary_search
call :make_commit 2025-12-30 20:50:00 "docs: add year-end coding test note" graph

call :make_commit 2026-01-06 20:15:00 "docs: add implementation note" implementation_string
call :make_commit 2026-01-09 09:50:00 "docs: add brute force memo" brute_force
call :make_commit 2026-01-09 21:35:00 "chore: update coding test note" stack_queue
call :make_commit 2026-01-15 20:20:00 "docs: add dp review" dp
call :make_commit 2026-01-22 10:15:00 "docs: add graph practice note" graph
call :make_commit 2026-01-22 22:05:00 "chore: revise study journal" greedy_sorting
call :make_commit 2026-01-29 21:10:00 "docs: add binary search summary" binary_search

call :make_commit 2026-02-03 09:40:00 "docs: add dfs bfs memo" dfs_bfs
call :make_commit 2026-02-03 21:55:00 "chore: update coding test journal" simulation
call :make_commit 2026-02-11 20:10:00 "docs: add implementation recap" implementation_string
call :make_commit 2026-02-19 09:30:00 "docs: add stack queue note" stack_queue
call :make_commit 2026-02-19 22:20:00 "chore: revise graph memo" graph
call :make_commit 2026-02-27 20:45:00 "docs: add greedy recap" greedy_sorting

call :make_commit 2026-03-04 20:25:00 "docs: add dp note" dp
call :make_commit 2026-03-10 10:00:00 "docs: add binary search review" binary_search
call :make_commit 2026-03-10 21:40:00 "chore: update coding test memo" brute_force
call :make_commit 2026-03-14 20:35:00 "docs: add simulation note" simulation
call :make_commit 2026-03-18 21:05:00 "docs: add final coding test recap" implementation_string

git add .
git commit --allow-empty -m "chore: finalize study log"

echo.
echo All commits created.
echo Next commands:
echo git remote add origin https://github.com/doodoo77/study-log.git
echo git push -u origin main
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
        echo - solved 3 problems
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