cat templates/head.html > templates/out.html
echo '<div class="timestamp" id="timestamp">' >> templates/out.html
cat templates/timestamp >> templates/out.html
echo '</div>' >> templates/out.html
markdown "templates/article.md" >> "templates/out.html"
cat templates/foot.html >> templates/out.html