#!/bin/python

from bs4 import BeautifulSoup
import requests

# <title>My External IP address - ##.###.##.##</title>

try:
  r = requests.get("https://myexternalip.com/")
  soup = BeautifulSoup(r.text, "html.parser")
  soup = str(soup.title).split(" - ")[1][:-8]

  print(soup)
except Exception as e:
  print(f"Error getting IP address\n\t{e}")