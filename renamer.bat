@echo off
setlocal enableDelayedExpansion
for %%F in (*-min*) do (
  set "name=%%F"
  ren "!name!" "!name:-min=!"
)
