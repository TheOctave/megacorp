echo "\n====== SCANNING FOR CREDIT CARD NUMBERS ======"
grep -rE --color=always '(\b[0-9]{4}[- ]?){3}[0-9]{4}\b' . --exclude-dir={.git} --line-number
grep -E --color=always '\([0-9]{3}\) [0-9]{3}-[0-9]{4}' . --exclude-dir={.git} --line-number
echo "====== CREDIT CARD SCAN COMPLETE ======"
