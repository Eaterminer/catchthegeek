cat source/head.html > articles/$1.html
echo '<div class="timestamp" id="timestamp">' >> articles/$1.html
cat source/timestamp >> articles/$1.html
echo '</div>' >> articles/$1.html
markdown "source/articles/$1.md" >> "articles/$1.html"
cat source/foot.html >> articles/$1.html