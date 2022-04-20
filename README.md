## Tink Link URL decoder

Sometimes a Tink Link URL can be a lot of text and it would be nice to see the parameters separated out neatly. This script will allow you to do that, and even decode the `redirect_uri` so it can be directly pasted into your browser.

## Setup

Start by cloning this repository and navigating to it in your terminal.

You will need to have Ruby installed on your machine if you haven't already:

    $ brew install ruby

Once you have Ruby, you can run the following command to start the script:

    $ ruby decode_url.rb
    
Now just paste your Tink Link URL and there you go! The paramaters will display on separate lines so you can easily grab the one you need.
