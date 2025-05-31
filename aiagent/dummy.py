import os
from dotenv import load_dotenv
import requests
from typing import List, Literal
from langchain_community.tools.tavily_search import TavilySearchResults
from langchain_core.tools import tool
from langchain_openai import ChatOpenAI
load_dotenv('.env')


alphavantage = os.environ['alphavantage']
endpoint = f"https://www.alphavantage.co/query?function=TIME_SERIES_DAILY&symbol=MSFT&apikey={alphavantage}"
response = requests.get(endpoint)
data = response.json()
print(data)
