# html2xml
Just a simple script using `tidy` with some nice defaults to generate
a readable, XML-compliant document.

## Usage
### Install `tidy` if not yet installed
```sh
sudo apt install tidy
# on macos, try 'brew install tidy'
```
### Make the script executable
```sh
chmod +x html2xml
```
### Run it
```sh
./html2xml input-file.html > output-file.xml
```
