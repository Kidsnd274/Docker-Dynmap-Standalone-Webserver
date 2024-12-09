# Minecraft Dynmap Standalone Web Server (in Docker)

## Instructions

1. Place your Dynmap Web folder (eg. MinecraftServer/plugins/web) inside a directory named "web" in the current directory. (need to change some config in Dynmap so that the generated standalone web section runs properly)
2. Or you can edit the docker-compose.yml file to point the mount location to an existing web directory
3. Run `docker compose up`
4. The dynmap page will be accessible at `localhost:8080`


# Setting up with MySQL

1. Create and initialize these docker containers
2. Connect Minecraft Server to the Docker's Mariadb instance
3. Run fullrender on maps that you want
4. (Alternatively, you can use the script to export the filetree image files to the database) might not work, ill see if I have time to make the script
5. Swap out the configuration for the standalone one, so that the web files get updated (you need to make sure certain settings are changed (and disable components if the MC server is not active while the web server is))
6. Copy the web files to the web folder here
7. (might need to change some configuration, we'll see)

For more info refer to this wiki page, you can't follow it hundred percent tho: [Link](https://github.com/webbukkit/dynmap/wiki/%5BTutorial%5D-Setting-up-a-standalone-web-server-with-MySQL-SQLite/)

Check out [Live Atlas](https://github.com/JLyne/LiveAtlas) for a better UI
