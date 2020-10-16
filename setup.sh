mkdir -p ~/.streamlit/
echo "
[server]\n
headless = true\n
enableCORS=false\n
port = 80\n
\n
" > ~/.streamlit/config.toml