# Mentors List for NU Hacks

The idea for this project is to make it easy for freshmen/underclassmen to find
upperclassmen and get help on a project or seek mentorship. Please add yourself
if you wouldn't mind helping out some nerdy baby huskies.

If you haven't hacked at Hacks before, we ask that you show up and interact with
members at an IRL meeting before adding yourself here.

![husky family](http://i.imgur.com/K9JnwQb.jpg)

# Where do I shove my data?

The JSON file is in `_harp/_data.json`. Main guideline is to follow the existing
examples. Push to the dev branch, not gh-pages.

Some things to note:
  * Remember that strings need to be strings. Stringy strings, everyone.
  * You have to have a name, description, and lang and interest arrays. (See
    Outline section below for more info.)
  * If you don't have, or don't want to share, your github, website URL, email,
    or twitter handle, just don't include the key-value pair. Don't shove empty
    strings, because then we'll have dead links.

# Outline of a Mentor-describing Object

| Key | Value |
| --- | ----- |
| `name` | Is your full name. |
| `desc` | A short, informal bio. |
| `github` | Github username. |
| `www` | Your personal website's full URL. Full. This is getting shoved right into a link tag. |
| `twitter` | Just your twitter handle. |
| `ccis` | Just your ccis username, if you have one. |
| `email` | Your email. This is getting shoved into a mailto: link, so no funny business. If you don't want it up here, don't put it up here. |
| `langs` | An array of strings, representing the list of programming languages, frameworks, etc. that you'd be comfortable giving advice about. If it's a concrete technology that you put on your resume, it probably belongs here. |
| `interests` | An array of strings, representing things you're interested in and would be willing to talk about. Hobbies, passions, anything goes, really. |

# Maintenance and Publishing Process

Big Picture: We use [HarpJS](http://harpjs.com) to take the JSON file describing
all the human mentors, the [Sass](http://sass-lang.com/) files, and any other
static assets into nice html/css files. And then we serve them up on a platter
using [Github Pages](https://pages.github.com/).

## Using Jennings' Docker Container

Alice Young's original instructions below might not work because *depEnDENcIES*.

```bash
# first, build the harpjs container
npm run container:install
# preview server
npm run container:dev
```

`gh-pages` should be used on the **host** machine instead.
```bash
npm i --only=dev
npm run container:deploy
```

## Alice Young's Instructions

### Versions:
This project _should_ work on:
* harp: v0.24.0
* node: v8.5

### Local development
Assuming you've already [installed Harp
properly](http://harpjs.com/docs/environment/install) and cloned the repo, run
`harp server _harp` within the repository's directory, on the `dev` branch. You
should be able to see a local copy of the Mentors Page served upon
`http://localhost:9000/`.

### Accepting PR's

So say you get a pull request. Check the diffs to make sure the mentor has
submitted a reasonable pull request. Check to make sure the mentor isn't making
absurd claims, bad spelling mistakes, racist jokes in the bio, or anything else
unacceptable. Reject crummy pull requests.

Do a cursory check that the commas are all still in the right place.

### Deploying
1. `npm install --dev`
2. `npm run deploy`

And that's all, folks! If you've got questions or anything's not clear, file a
bug report. Thanks!
