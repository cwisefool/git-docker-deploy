# git-docker-deploy
Simple system for deploying using Git & Docker

## Usage

`deploy.sh <git-clone-url> dest_directory OPTIONS`

Where OPTIONS are passed to docker run. 

## Roadmap
- Use SHA1 hash of cloned repository's master as docker image tag. 
