for /l %%x in (1, 1, 5) do (
  git commit --allow-empty -m "I Wuz Here %%x Times"
  git push origin RileyActivity
)
