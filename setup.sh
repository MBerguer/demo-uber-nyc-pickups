mkdir -p ~/.streamlit/
echo "
[server]\n
headless=true\n
enableCORS=true\n
port = 8000\n
\n
" > ~/.streamlit/config.toml