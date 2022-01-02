1. Subject of the project:
- Guess words from an image

2. Architecture:
- We create a TCP socket client-server for this game.
- The server will have data in data.txt and let the client guess the image
- The client will guess the picture then send guess data to the server
- The client who guesses the correct words will win

3. How to compile, run, test ?
- Server : ~~~ still in construction ~~~
    $ make
    $ ./server <port> (Example: $ ./server 8080)
    -> When all the clients are ready, the server will randomize the player order and send it to the client
    -> Then the server will randomize a picture in data.txt for the client to guess
    -> Press S to start the game, when the server starts, other clients won't be able to connect to this game anymore

- Client :
    $ make
    $ ./client <port> (Example: $ ./client 8080)
    -> Enter name > 2 and < 30 characters
    -> Press R when you are ready to play
    -> Guess the words, if correct => winner

- To quit: Ctrl + C

4. Clean the project:
    $ make clean

