# autoconf cookbook

# Requirements

* [build-essentials](http://community.opscode.com/cookbooks/build-essential)

## This has been tested on:

* CentOS 6.2

# Usage

    # file: nodes/host.json
    {
        // Required for build-essential.
        //
        // See build-essential docs for custom configs,
        // empty configs as below are acceptable for
        // defaults.
        "build_essential": {},

        // Include autoconf recipe.
        "run_list": [ "recipe[autoconf::default]" ]
    }

# Attributes

    # file: nodes/host.json
    {
       "autoconf": {
            // defaults below
            "version": "2.69",
            "path": "http://ftp.gnu.org/gnu/autoconf/"
       }
       ...
    }


# Author

Author:: Joshua P. Mervine (<joshua@mervine.net>)
