Bitnote
==============

Bitnote is an alternative cryptocurrency based on X11 Proof of Work/ Proof of Stake architecture.

Features:
 - 10 million total coins
 - 2 minute block targets
 - 50 coins per block for first 3 month PoW stage
 - 90 confirmations for mining
 - 6 confirmations for sending/receiving
 - 2.5% Annual PoS interest
 
Ports:

Net - 43662 
RPC - 43661

Sample .conf File:
server=1
rpcuser=username
rpcpassword=password
rpcallowip=127.0.0.1
rpcport=43661 
port=43662
listen=1


Development process
===========================

Developers work in their own trees, then submit pull requests when
they think their feature or bug fix is ready.

The patch will be accepted if there is broad consensus that it is a
good thing.  Developers should expect to rework and resubmit patches
if they don't match the project's coding conventions (see coding.txt)
or are controversial.

The master branch is regularly built and tested, but is not guaranteed
to be completely stable. Tags are regularly created to indicate new
stable release versions of Bitnote.

Feature branches are created when there are major new features being
worked on by several people.

From time to time a pull request will become outdated. If this occurs, and
the pull is no longer automatically mergeable; a comment on the pull will
be used to issue a warning of closure. The pull will be closed 15 days
after the warning if action is not taken by the author. Pull requests closed
in this manner will have their corresponding issue labeled 'stagnant'.

Issues with no commits will be given a similar warning, and closed after
15 days from their last activity. Issues closed in this manner will be 
labeled 'stale'.
