File Templates for Xcode4
=========================

Installation
------------
* open terminal
* create personal templates folder (if it doesn't exist)
    
* go to personal templates folder
    `$> cd ~/Library/Developer/Xcode/Templates/File\ Templates`
`$> git clone git@github.com:sgleadow/xcode4_file_tempaltes.git`
`$> cd xcode4_file_templates`
`$> ./install_templates.sh`

Description
-----------

The install script copies the templates from the cloned repository to the template directory, essentially:

`$> mkdir -p ~/Library/Developer/Xcode/Templates/File\ Templates/Custom\ Templates`
`$> cp -r *.xctemplate ~/Library/Developer/Xcode/Templates/File\ Templates/Custom\ Templates`

Updating
--------
`$> cd xcode4_file_templates`
`$> git pull`
`$> ./install_templates.sh`

Done

