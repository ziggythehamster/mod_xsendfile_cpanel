mod_xsendfile for cPanel
========================

How to install:

1. Clone this repository.
2. Copy the contents of the repository into `/var/cpanel/easy/apache/custom_opt_mods`.
   You really just need to copy the "Cpanel" directory, not the README.
3. Build EasyApache like you normally would. You should have mod_xsendfile
   available.

See here for more info on custom modules:
http://docs.cpanel.net/twiki/bin/view/EasyApache3/CustomMods

If I don't pull in a newer release from upstream, you just need to change the .tar.gz
to the latest one and the version numbers in the .pm file. Please send me a pull
request if you do though.
