Bugs and evolutions:

1. Erreur of connecting server-client:
- Fail to send and receive data between server and client, so I spend a lot of times to figure out how TCP client-server work and finally, it works.

2. Segmentation fault 11:
- When I used calloc and pointer, I free the memory incorrectly, so it took me   long time to free those memory correctly.

3. Image to ASCII art conversion:
- To convert an image to ASCII art in C language, I thought about using malloc to allocate memory for the image's data, but since malloc is forbidden so I decided to use calloc.

