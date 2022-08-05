@echo off
for /l %%a in (201, 1, 400) do (
  python spider_txt.py %%a
)