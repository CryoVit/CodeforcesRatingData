@echo off
for /l %%a in (1, 1, 5) do (
  python spider_txt.py %%a
)