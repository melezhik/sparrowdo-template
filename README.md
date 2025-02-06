# sparrowdo-template

Template sparrowdo repository. 

Contains sample repository with some typical Sparrowdo scenarions and files.

# Install

```
zef install --/test Sparrowdo
```

# Bootstrap ssh host

Bootstrap will install Rakudo and Sparrow client on your host.

All you need to start working with Sparrowdo.

This is one time operation.

```bash
sparrowdo --host $host --ssh_user ubuntu --bootstrap --color
```

Once host is bootstraped, you can run some example scenarios.

# Run examples

```bash
sparrowdo --host $host --ssh_user ubuntu --sparrowfile sparrowfile_packages.raku --color
```
