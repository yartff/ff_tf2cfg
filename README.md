ff_tf2cfg
=========

yartFF tf2 config

The overall organization is designed to contain several configs in one folder:
- Max fps
- Demo Rendering (todo)
- Demo viewing (todo)

To keep your personal keybinds, refer to the section after "How to update"

How to install
===

With git:

```sh
cd /tmp/
git checkout git@github.com:yartff/ff_tf2cfg.git
mv ff_tf2cfg/.git* YOUR_TF_FOLDER/cfg
cd YOUR_TF_FOLDER/cfg
git checkout '*'
// Replace "YOUR_TF_FOLDER" by your tf folder
```

Without git:
```
- Download the archive
- Place all the .cfg files into your tf/cfg folder
```

How to update
===


With git:

```shell
$> cd YOUR_TF_FOLDER/cfg
$> git pull
```

Without git:

Repeat the "without git" install process

I want to keep MY keybinds :(((
===

Remove all keybinds related files of my config.
I didn't find any better method to avoid that :/ I'll figure out one day

___

Inspired from stabby's config, itself inspired from chris's config.
