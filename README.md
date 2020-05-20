# alfred-aws-vault-workflow
Alfred workflow for opening AWS console for aws-vault profiles

In order to use it you need to have 2 apps installed and configured, otherwise you don't need it:
* [Alfred](https://www.alfredapp.com)
* [AWS-vault](http://github.com/99designs/aws-vault)

## Usage

Open Alfred prompt and type "aws". You'll see a list of your aws-vault profiles. After you select one you'll have AWS console for that profile opened in your default browser window (that is `aws-vault login $AWS_PROFILE` is done).

## Installation

Install the files as a new workflow. May be you'll have to create new workflow and drop the files there manually. Pull requests for proper Alfred packaging are welcome.

You might need to adjust path to `aws-vault` in `show.rb`.

If you have somethings not working please let me know and I could probably fix that.

## License and author
```
Author :: Timur Batyrshin <erthad@gmail.com>
License :: MIT
```
