#ArchiveMail 0.1
by Pedro Parracho <pedro.parracho@gmail.com>


## Description:
This MacOs X workflow will move the selected emails to and archive mailbox.

In general, it will put the selected emails in the mailbox "*&lt;account&gt;/Archives/&lt;year&gt;*", the year is obtained from the *sent date* of the email.


If the account is a gmail account, the email is always moved to "[GMAIL]/All Mail".

## Install
To install you need to run the script *install.sh*, this will copy the workflow to the folder *~/Library/Services*.
 
You will still need to add a shortcut key to the service, so that you can easily archive emails with a shortcut.

To add the shortcut you need to do:

1. Go to "System Preferences..."->"Keyboard"->"Services"
1. Search for the Service, it should be in "General"->"Archive"
1. Add the desired shortcut, I suggest "^A"

##Feature

The workflow will not create the destination mailbox if it does not exist, it will fail. The mailbox needs to be created by hand.

I meant to create a handling of exception to do this, but at the moment it seems like too much work.


## License

<a rel="license" href="http://creativecommons.org/licenses/by-nc/3.0/"><img alt="Creative Commons License" style="border-width:0" src="http://i.creativecommons.org/l/by-nc/3.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc/3.0/">Creative Commons Attribution-NonCommercial 3.0 Unported License</a>.