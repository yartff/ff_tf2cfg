ff_tf2cfg
=========

yartFF tf2 config

The overall organization is designed to contain several configs in one folder:
- Max fps
- Demo Rendering (todo)
- Demo viewing (todo)

Your personnal keybinds won't be erased. Don't worry about the "*_keybinds.cfg" files.

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

___
TODO
===

- Put all remain commands of autoexec.cfg into appropriate files to make a cleaner directory
- A disable/enable files for features
- Add configs for other purposes (max quality, demo reviewing, and if I have some other ideas).
- Make the arborescence in folders

___


> Inspired from stabby's config, itself inspired from chris's config.
