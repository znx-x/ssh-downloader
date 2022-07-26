#SSH Downloader
A simple Windows CMD to download single files from remote servers using SSH and
SCP. Feel free to add, remove, suggest, and request.

##Usage
You can clone the directory using `git clone`:

```shell
git clone https://github.com/paulobaronceli/ssh-downloader.git
```

Go to the directory using `cd`:

```shell
cd ssh-downloader
```

And use the command below to initiate the SCP request:

```shell
.\ssh-download
```

You will be prompted to fill out the fields below:

`IP` - Remote server IP address.
`Username` - Remote server username.
`File Path` - Path of the file you want to download. Start with `/`.
`Save To` - Local path where you want to save the file.
`Password` - Remote server password.
