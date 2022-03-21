# IriusRisk Library Editor

IriusRisk Library Editor is a tool for IriusRisk's library edition.
It consists on an API interface made with Spring Boot and a React frontend.
IriusRisk libraries are loaded into a IRLibraryEditorProject object that handles all the changes that can be done in a version.

The project can be exported and imported in JSON.

## How to run

There are two launchers in this repository:
- launcher.sh for Linux systems
- launcher.bat for Windows systems

To run the application you just have to run one of the launchers and access http://127.0.0.1:8081

Note: these launchers end up running the following command:
```
java -jar target/editor-{version}.jar [--server.port=<port>]
```
By default the server port is 8080 but in the launchers it's 8081 to avoid collisions with other 8080 servers.


## User configuration

A file called "user_config.properties" can be created inside /config folder to configure some parameters:
```
show-mitigation-values-on-changelog=false
load-project-on-startup=my-project
main-library-folder=/path/to/libraries
```