@echo off
for /l %%a in (101, 1, 200) do (
  python spider_txt.py %%a
)