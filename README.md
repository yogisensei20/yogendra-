# yogendra-
# My Web Project

This repository contains the HTML, Nginx configuration, and shell scripts for my web project.

## Setup

1.  Clone the repository.
2.  Copy the `nginx/sites-available/my-website.conf` file to `/etc/nginx/sites-available/`.
3.  Create a symbolic link in `/etc/nginx/sites-enabled/`: `sudo ln -s /etc/nginx/sites-available/my-website.conf /etc/nginx/sites-enabled/`.
4.  Run the `scripts/deploy.sh` script to deploy the HTML files.

## Usage

Visit `mywebsite.com` in your web browser.
