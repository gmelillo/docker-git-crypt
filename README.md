# docker-git-crypt

This image is ment to be used in case you need to do `git-crypt unlock` inside a pipeline to unlock some secrets.

The image read for the presence of the environment variable `${GPG_PRIVATE_KEY}` and if it is present load it inside `gpg` to make you ready for the unlock.

