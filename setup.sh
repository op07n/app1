mkdir -p ~/.streamlit/



echo "\
[general]\n\
email = \"your-email@domain.com\"\n\
" > ~/.streamlit/credentials.toml

echo "\
[server]\n\
enableCORS = false\n\
headless = true\n\
[browser]\n\
gatherUsageStats = false\n\
" > ~/.streamlit/config.toml

