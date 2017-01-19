# Homebrew Genomics

These formulæ provide software tailored for genomics applications, which otherwise don't belong in [homebrew-science](http://brew.sh/homebrew-science/).

In general it is preferred to contribute to homebrew-science, however they have some rules which are
occasionally overly restrictive
* only install from src -- why when there are perfectly usable pre-built macos files
* must be actively updated -- if it works, then why not make it easier to install (eg plinkseq)
* must have specific git tag
* must be buildable on a linux travis CI server -- isn't this a mac os package manager?

My goal here is to wrap simple formulae, whicah can install mac binaries, from genomics software that
is generally useful. This is not intended to duplciate or replace homebrew-science, not does this project
have the resources available to it that other taps do, such as auto-testing brews. 

## How do I install these formulæ?
`brew install KCCG/homebrew-genomics/<formula>`

Or `brew tap KCCG/homebrew-genomics` and then `brew install <formula>`.

## Troubleshooting
**IMPORTANT** First read the [Troubleshooting Checklist](http://docs.brew.sh/Troubleshooting.html).

Use `brew gist-logs <formula>` to create a [Gist](https://gist.github.com/) and post the link in your issue.

Search [open @ homebrew-science](https://github.com/Homebrew/homebrew-science/issues?state=open) [open](https://github.com/KCCG/homebrew-genomics/issues?state=open) and [closed](https://github.com/KCCG/homebrew-genomics/issues?state=closed) issues. See also Homebrew's  [Common Issues](http://docs.brew.sh/Common-Issues.html) and [FAQ](http://docs.brew.sh/FAQ.html).

## Documentation
`brew help`, `man brew` or check [Homebrew's documentation](https://github.com/Homebrew/brew/blob/master/docs/README.md).

## Contributing
Please see the [contributing guide](https://github.com/Homebrew/homebrew-science/blob/master/.github/CONTRIBUTING.md).
