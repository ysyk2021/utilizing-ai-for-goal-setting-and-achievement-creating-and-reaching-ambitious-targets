npm install
npx honkit epub ./ utilizing-ai-for-goal-setting-and-achievement-creating-and-reaching-ambitious-targets.epub

ebook-convert utilizing-ai-for-goal-setting-and-achievement-creating-and-reaching-ambitious-targets.epub utilizing-ai-for-goal-setting-and-achievement-creating-and-reaching-ambitious-targets.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" utilizing-ai-for-goal-setting-and-achievement-creating-and-reaching-ambitious-targets.pdf cat 2-end output utilizing-ai-for-goal-setting-and-achievement-creating-and-reaching-ambitious-targets-FINAL.pdf
