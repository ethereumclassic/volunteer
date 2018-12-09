# Code Of Conduct
## Volunteering

Ethereum Classic development is actively underway by a decentralized community development initiative run by volunteers.
It is an open organization where people are judged solely on the quality of their contributions.
Are you interested in volunteering your time to help the development of Ethereum Classic? Post in the issues section, tell us about yourself and we will try to help you find a place you can contribute to Ethereum Classic development.
If you are interested in our community organization, you can find more information about volunteering with other community organizers here: https://github.com/ethereumclassic

## Volunteers' GPG Keys
Anyone is free to submit pull requests, issues, and general code reviews as an outside contributor.
For membership into the organization allows contributors a higher level of access to the code contained in this repository and, as such, requires additional security considerations.   
For membership:
-	Be an active contributor to a repository at least once every 3 months, or have a substantial body of work invested within the project
-	Have 2fa enabled
-	Submit a PR with a valid GPG key to the volunteer list
https://github.com/ethereumclassic/volunteer/tree/master/Volunteer-Public-Keys - GPG keys of volunteers on the Ethereum Classic project
### Administrator / owner access
Owner access allows users the highest level of access to the repository and should only be granted under overwhelmingly obvious need.
NO OWNER SHALL ADD OR REMOVE ANY OWNER WITHOUT EXPRESS WRITTEN CONSENT OF ALL OTHER OWNERS.
### Current Owners
-	Cody Burns
-	Elaine Ou
-	WhatisGravity

## Contributor Licence Agreements (CLAs)

Current contract: 0xA034F311C86eD32AB79fd86bEDb60F0fACD90231

The purpose of a CLA is to ensure that the guardian of a project’s outputs has the necessary ownership or grants of rights over all contributions to allow them to distribute under the chosen license.

If you agree to everything in this document, 'sign' our CLA use the abi in the CLA folder and send your github username to the `addMe()` function on the contract above. This contract is stored on our blockchain and serves as a permanent record of your consent.  

## Structure

This “organization” is designed to operate development in a similar fashion to the Angel
volunteer system found at CCC events. Existing volunteers will do their best to
help new volunteers, but there is no strict leadership hierarchy.
Instead of a chain of command, we operate on a merit system where you are judged only on your code & discussion contributions, not your age, race, gender, sex, nationality or anything else, just on what you contribute. You do not even need to own any Ethereum classic, if you have a good idea or a well reasoned contribution, that is all that matters.
If you see anything that needs to be fixed and you are capable, please feel free to fix it, create a local fork, make the change and submit a pull request.
Everyone is currently working in a volunteer capacity, the fastest way to enact changes is to create pull requests.
If you would like to make fundamental changes to the system, please consult with your peers, have them review your code, and make sure we have consensus. If the issue is contentious we should work to include the input of the wider community.

## Coding conventions
  * We indent using two spaces (soft tabs)
  * We avoid logic in views, putting HTML generators into helpers
  * We ALWAYS put spaces after list items and method parameters (`[1, 2, 3]`, not `[1,2,3]`), around operators (`x += 1`, not `x+=1`), and around hash arrows.
  * This is open source software. Consider the people who will read your code, and make it look nice for them. It's sort of like driving a car: Perhaps you love doing donuts when you're alone, but with passengers the goal is to make the ride as smooth as possible.
  * So that we can consistently serve images from the CDN, always use image_path or image_tag when referring to images. Never prepend "/images/" when using image_path or image_tag.
  * Also for the CDN, always use cwd-relative paths rather than root-relative paths in image URLs in any CSS. So instead of url('/images/blah.gif'), use url('../images/blah.gif').
For pull requests into any repo;

-	Make sure all of your commits are atomic (one feature per commit).
-	Code contributions must be well commented or self-documented
-	one-line messages are fine for small changes, but bigger changes should look like this:
```
$ git commit -m "A brief summary of the commit
>
> A paragraph describing what changed and its impact."
```
-	Please write tests and ensure they are passing
-	2 community reviewers are required to merge

## Community

### DISCORD

Invitation link https://discord.gg/G7GpJPX

### IRC

Server oftc.net, channel #etc-dev

### Telegram

https://telegram.me/ethclassic

### Reddit
http://reddit.com/r/ethereumclassic




## Projects

A wide variety of projects need assistance, regardless of your experience, if you are interested, please feel free to volunteer!
A diversity of perspectives is important and anything you don't yet know, you can learn over time.

### Ethereum Classic Core Projects

**Go-ethereum**

https://github.com/ethereumclassic/go-ethereum

Go language implementation of the original/classic design of the Ethereum protocol. Go-ethereum is currently restored and under active development, other clients are in the restoration process or require volunteers to contribute to their restoration.

Development builds https://bintray.com/ethereumproject/GoEthereumClassic/go-ethereum/develop#files/

Contacts: IRC Server oftc.net, channel #etc-dev, contact @whatisgravity,  @splix, @elaine

**Mist browser & wallet**

https://github.com/ethereumproject/mist

Mist wallet associated projects:
 * Dapp-styles - https://github.com/ethereumproject/dapp-styles
 * Meteor-dapp-wallet - https://github.com/ethereumproject/meteor-dapp-wallet
 * Meteor-package-accounts - https://github.com/ethereumproject/meteor-package-accounts
 * Meteor-package-blocks - https://github.com/ethereumproject/meteor-package-blocks
 * Meteor-package-tools - https://github.com/ethereumproject/meteor-package-tools
 * Meteor-package-elements - https://github.com/ethereumproject/meteor-package-elements
 * Ether wallet - https://github.com/ethereumproject/etherwallet

Contacts:
 * Mist - IRC Server oftc.net, channel #etc-dev, contact @whatisgravity,  @splix
 * Ether Wallet -  @elaine, @dontpanicburns

**Classic Ethereum Dapp UI Components**

https://github.com/ethereumproject/classic-dapp-ui - Javascript and CSS UI components to build Dapps for Ethereum Classic.

Looking for developers, testers, designers and doc writers.

Contacts:  @sianyu, @splix

**Blockchain Explorer** http://explorer.etherhub.io

ETC Block Explorer public board https://trello.com/b/W3ftl57z/etc-block-explorer-development

https://github.com/ethereumclassic/explorer - In response to none of the existing major Ethereum blockchain explorers being open source, as a community we have decided to develop a quality open source block chain explorer. Providing an open source solution which allows for easy verification of contracts supports increased contract complexity within the ecosystem.

Contacts:  @elaine, @sianyu, @dontpanicburns

**Social Fork Analysis**

https://github.com/ethereumclassic/social-fork-analysis - A citizen journalism project doing social network analysis with the goal of creating an easy to use data set for journalists and researchers.

Contacts: IRC Server oftc.net, channel #etc-dev, @whatisgravity


## Public Trello Boards (outdated)

We need a simple, visual way to coordinate plans and assignments. To make the processes in the organization transparent, we use public Trello boards.

For those of you not familiar with Trello, Trello is a collaboration tool that organizes projects into boards. In one glance, Trello shows you what's being worked on, who's working on what, and where something is in a process. It is an easy way for volunteers to quickly find tasks that they can immediately work on.

These boards are public and everyone can see the progress. Write access can be granted after a established track record of activity in Ethereum Classic Project.

**Links**

* Ethereum Classic Clients public board https://trello.com/b/aiSzWBm7/core-etc-development
* ETC Block Explorer public board https://trello.com/b/W3ftl57z/etc-block-explorer-development
* Ethereum Classic Marketing & Research Team https://trello.com/ethereumclassicmr

## Banned Users
Bad things happen. Blocking users is sometime the only option to protect the code base. It should only be used in extreme circumstances and should be documented here.
Blocking a user prevents the following on all repositories:
•	 opening or commenting on issues or pull requests
•	 starring, forking, or watching
•	 adding or editing wiki pages

### Blocked
#### EOSclassic-EOSC
https://github.com/EOSclassic-EOSC
Excessive troll like activity
