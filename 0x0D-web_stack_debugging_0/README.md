### 0x0D. Web stack debugging #0
---
-- This concept covers:
- Network basics
- Docker
- Web stack debugging

---
-- One will learn the art of debugging.

---

### Docker Installation
- Commands to install Docker in:
---
<b> Mac OS</b>
- sudo hdiutil attach Docker.dmg
- sudo /Volumes/Docker/Docker.app/Contents/MacOS/install
- sudo hdiutil detach /Volumes/Docker
- <a>https://alx-intranet.hbtn.io/rltoken/QdNP58HEkKXOY1Fnw5f7sQ</a>

---
<a> Windows</a>
- "Docker Desktop Installer.exe" install
- For Powershell: Start-Process '.\wim\build\Docker Desktop Installer.exe' -Wait install
- For Windows COmmand Prompt: start /w "" "Docker Desktop Installer.exe" install
- To add user to docker-users group: net localgroup docker-users <user> /add
- <a>https://alx-intranet.hbtn.io/rltoken/tl8VapA8b-h-feadh-qnhg</a>

---
<a>Ubuntu 16.0.4</a>
- To check the valididty of downloads add the GPG key: curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
- Add the Docker respository to APT sources: sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
- Update the database package from the newly added repo: sudo apt-get update
- Check for readiness: apt-cache policy docker-ce
- Install docker: sudo apt-get install -y docker-ce
- Command to start daemon: sudo systemctl status docker
- <a>https://alx-intranet.hbtn.io/rltoken/wTjFrD8iy96EZW9MFYwa9Q</a>

---
- All Bash script must pass Shellcheck without any error.

---
