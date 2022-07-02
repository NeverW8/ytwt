# YouTube WatchTime
A bash script that allows you to farm watchtime easily.

Each link put into the 'url.txt' file will be a new tab.

In the script you can see the following values:

* MINI=260; 				Change the number value (in seconds) to set minimum time watched. (i.e 60 for one minute)
* MAX=600; 	        Change the number value (in seconds) to set maximum time watched. (i.e 120 for two minute)

# Install/Setup

* Install firefox 
* Clone the repo "git clone https://github.com/NeverW8/ytwt.git"
* Add your url's to the url.txt file
* Go into your firefox browser and enter your config "about:config", then search for the following "browser.sessionstore.resume_from_crash" and set it to true.
* Search for "media.block-autoplay-until-in-foreground" in the firefox config and set it to false. This enables videos to autoplay in a tab out of focus.
* Use a vpn/proxy switcher so your ip don't get flagged or whatnot
* Use an agentswitcher ( i.e https://addons.mozilla.org/sv-SE/firefox/addon/uaswitcher/) with the "random on startup" option enabled.

# Troubleshooting
* Q: My video doesn't autoplay, how can I fix it?

A: Either add "?autoplay=1" at the end of your url's or fix your firefox config.

* Q: My watchtime/views aint going up, why?

A: Youtube calculate views/watchtime weirdly and it can take some time, try changing your vpn/proxy.

# Showcase

![](showcase.gif)

# Socials

