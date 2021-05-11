mkdir -p ~/.streamlit/

echo "\
[server]\n\
const PORT = process.env.PORT || 3000
enableCORS = false\n\
headless = true\n\
\n\
" > ~/.streamlit/config.toml
