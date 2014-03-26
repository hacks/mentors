# Mentors List for NU Hacks

The idea for this project is to make it easy for freshmen/underclassmen to
find upperclassmen and get help on a project or seek mentorship. Please add 
yourself if you wouldn't mind helping out some nerdy baby huskies.

(And you really shouldn't, because after all, we're CCIS, and we family.)

If you haven't hacked at Hacks before, we ask that you show up and interact
with members at an IRL meeting before adding yourself here.

![husky family](http://i.imgur.com/K9JnwQb.jpg)

### Where do I shove my data?

The JSON file is in `_harp/_data.json`. Main guideline is to follow the existing examples. Push to the dev branch, not gh-pages.

Some things to note:
* Remember that strings need to be strings. stringy strings, everyone.
* You have to have a name, description, and lang and interest arrays. (See Outline section below for more info.)
* If you don't have, or don't want to share, your github, website URL, email, or twitter handle, just don't include the key-value pair. Don't shove empty strings, because then we'll have dead links.

### Outline of the Object

Just in case this isn't self-explanatory enough
 * Name: Is your full name.
 * desc: A short, informal bio.
 * github: Github username.
 * www: Your personal website's full URL. Full. This is getting shoved right into a link tag.
 * twitter: Just your twitter handle,
 * ccis: Just your ccis username, if you have one.
 * email: Your email. This is getting shoved into a mailto: link, so no funny business. If you don't want it up here, don't put it up here.
 * langs: An array of strings, representing the list of programming languages, frameworks, etc. that you'd be comfortable giving advice about.
 * interest: An array of strings, representing things you're interested in and would be willing to talk about.

### Notes to future maintainers

(To do: Write out how to harpJS.)

Aaaand that's all, ladies and gentlemen. If you've got questions or anything's not clear, file a bug report. Thanks!

--Alice Young, (aliceyoung9)
