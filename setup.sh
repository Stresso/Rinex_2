mkdir -p ~/.streamlit/

echo "\
[server]\n\
headless = true\n\
port = $PORT\n\
encableCORS = false\n\
\n\
" > ~/.streamlit/config.toml
