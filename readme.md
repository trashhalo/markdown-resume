#Markdown Resume
A tiny vagrant box that lets you maintain a resume in markdown. Supports converting from markdown to pdf, docx and html

## Environment Setup
1. Install [Virtualbox](https://www.virtualbox.org/)
2. Install [Vagrant](http://www.vagrantup.com/)

## Build your resume
1. Fork and clone this repository
2. In your clone on the command line run: `vagrant up`
3. After the vagrant box comes up ssh into the box: `vagrant ssh `
4. Go to the clone in vagrant: `cd /vagrant`
6. Edit `src/resume.markdown` to your liking
5. Build your resume: `make`
