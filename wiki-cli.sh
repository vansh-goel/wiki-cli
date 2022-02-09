#!/bin/bash

#Taking input from user
echo -n "What would you wanna learn about today? "
read choice
choice=${choice//[ ]/_} 

#Getting the link to be viewed
link="https://en.wikipedia.org/wiki/${choice}"

#Displaying the link using lynx
lynx -accept_all_cookies $link
