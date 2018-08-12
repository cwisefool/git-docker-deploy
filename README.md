# git-docker-deploy
Simple system for deploying using Git &amp; Docker

## Usage

`deploy.sh <git-clone-url> dest_directory OPTIONS`

Where OPTIONS are passed to docker run. SHA1 hash of cloned repository's master is used as docker image tag. 
