mkdir -p ~/.streamlit/
echo "
[server]\n
headless=true\n
enableCORS=true\n
port = $PORT\n
\n
" > ~/.streamlit/config.toml