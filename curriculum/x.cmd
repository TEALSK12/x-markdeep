@echo off & setlocal

for %%f in (*.md) do (
    echo >%%f.html <markdeep-header.txt
    echo >>%%f.html <%%f
    echo >>%%f.html <markdeep-footer.txt
)
