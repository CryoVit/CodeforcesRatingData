@echo off
for /l %%a in (901, 1, 1200) do (
  echo %%a
  python spider_txt.py %%a
)