mkdir -p ~/.streamlit
echo"\
[server]\n\
headless = true\n\
port = $PORT\n\
enableCORS = false\n\
\n\
[theme]
base="dark"
primaryColor="#4b7eff"
"