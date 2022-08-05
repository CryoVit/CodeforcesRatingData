@echo off
for /l %%a in (401, 1, 600) do (
  python spider_txt.py %%a
)