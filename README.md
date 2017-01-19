# Homebrew Genomics

These formulæ provide software tailored for genomics applications, which otherwise don't belong in [homebrew-science](http://brew.sh/homebrew-science/).

In general it is preferred to contribute to homebrew-science, however they have some rules which are
occasionally overly restrictive
* only install from src -- why when there are perfectly usable pre-built Mac OS binaries?
* must be actively updated -- if it works, then why not make it easier to install? (eg plinkseq)
* must have specific git version tag
* must be buildable on a linux travis CI server -- isn't brew a Mac OS package manager?

My goal here is to make installation of genomics software easier, and caters only to the Mac OS community.
Where possible installing from source is favoured, but if prebuilt OSX binaries exist, then I encourage
these to be used to save time.
This is not intended to duplciate or replace homebrew-science, nor does this project
have the resources available to it that other taps do, such as auto-testing brews via a Travis CI server.

## How do I install these formulae??
`brew install KCCG/homebrew-genomics/<formula>`

Or `brew tap KCCG/homebrew-genomics` and then `brew install <formula>`.

## Troubleshooting
**IMPORTANT** First read the [Troubleshooting Checklist](http://docs.brew.sh/Troubleshooting.html).

Use `brew gist-logs <formula>` to create a [Gist](https://gist.github.com/) and post the link in your issue.

Search [open @ homebrew-science](https://github.com/Homebrew/homebrew-science/issues?state=open) [open](https://github.com/KCCG/homebrew-genomics/issues?state=open) and [closed](https://github.com/KCCG/homebrew-genomics/issues?state=closed) issues. See also Homebrew's  [Common Issues](http://docs.brew.sh/Common-Issues.html) and [FAQ](http://docs.brew.sh/FAQ.html).

## Documentation
`brew help`, `man brew` or check [Homebrew's documentation](https://github.com/Homebrew/brew/blob/master/docs/README.md).

## Contributing
If you'd like to contribute to this tap, then please see below & replace any references to homebrew-science with homebrew-genomics:
* [contributing guide](https://github.com/Homebrew/homebrew-science/blob/master/.github/CONTRIBUTING.md).
* http://docs.brew.sh/How-To-Open-a-Homebrew-Pull-Request.html

Thanks,
Mark Cowley
Team Leader, Translational Genomics
Kinghorn Centre for Clinical Genomics
Garvan Institute of Medical Genomics
