@echo off
for /l %%a in (1501, 1, 1715) do (
  echo %%a
  python spider_txt.py %%a
)