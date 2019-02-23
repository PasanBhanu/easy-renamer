@echo off
setlocal enableDelayedExpansion
for %%F in (*COMMON_TEXT*) do (
  set "name=%%F"
  ren "!name!" "!name:COMMON_TEXT=!"
)
