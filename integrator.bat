@echo off
for /l %%a in (23, 1, 23) do (
  python spider_txt.py %%a
)