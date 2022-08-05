@echo off
for /l %%a in (1201, 1, 1500) do (
  echo %%a
  python spider_txt.py %%a
)