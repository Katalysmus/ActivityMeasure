@ECHO OFF
for /l %%x in (1, 1, 5) do (
  git commit --allow-empty -m "made changes %%x"
  git push origin
)
