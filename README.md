# ubuntu-firewall-setup
Welcome to my first GitHub repository!

This repo documents my hands-on experience configuring the firewall on Ubuntu as part of my journey studying for the CompTIA Security+ certification.

What’s inside?
Firewall configuration steps using ufw (Uncomplicated Firewall)

Rules to allow important services and ports:

SSH (secure remote access)

TCP and UDP traffic controls

HTTP (port 80) and HTTPS (port 443) for web services

Instructions on installing GUFW, a graphical firewall interface, to view firewall logs and monitor traffic easily

Notes on how this practical exercise deepened my understanding of network security fundamentals

Why this matters
Firewalls are a critical part of protecting systems and networks from unauthorized access and cyber threats. Learning to configure and monitor them is a foundational skill for anyone pursuing a career in cybersecurity or network engineering.

How to use
If you want to try this yourself on Ubuntu:
Here are detail instructions on how to proproperly install a firewall to keep your network SAFE!

Open your terminal

Install ufw if it’s not installed:
sudo apt update
sudo apt install ufw

Allow SSH so you don’t get locked out:
sudo ufw allow ssh
Allow HTTP and HTTPS traffic:

sudo ufw allow 80/tcp

sudo ufw allow 443/tcp

Enable the firewall:
sudo ufw enable

Install GUFW for a graphical interface to monitor logs:
sudo apt install gufw
Launch GUFW from your applications menu to view and manage firewall rules easily.

There you have it, you've installed your very own firewall.

I’ll be adding more projects and scripts related to cybersecurity and networking as I continue learning. Stay tuned!

Connect with me
Feel free to reach out if you want to discuss cybersecurity, share tips, or collaborate on projects!



CompTIA #SecurityPlus #Cybersecurity #Ubuntu #Firewall #Networking #LearningJourney #SSH #TCP #UDP #LINUX #TECH #ITcarreer
