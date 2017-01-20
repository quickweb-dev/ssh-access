# ssh-access

Allows ssh access for the root user with a given password.

    ```
    docker run --rm -it -e PASSWORD=rootpass quickwebdev/ssh-access
    ```

With propper volume mounts and port forwarding may be used, for example, to give someone temporary access to a logs volume without allowing any other kind of access on the host machine.
