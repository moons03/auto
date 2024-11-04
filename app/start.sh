#!/bin/bash

# autotrade.py 실행 및 로그 파일로 출력
nohup python3 -u autotrade.py > output.log 2>&1 &

# streamlit 앱 실행
python3 -m streamlit run streamlit_app.py