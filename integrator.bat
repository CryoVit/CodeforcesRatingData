@echo off
for /l %%a in (601, 1, 900) do (
  python spider_txt.py %%a
)