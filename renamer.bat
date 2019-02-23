@echo off
setlocal enableDelayedExpansion
for %%F in (*_COMMON_TEXT_*) do (
  set "name=%%F"
  ren "!name!" "!name:_COMMON_TEXT_=!"
)
