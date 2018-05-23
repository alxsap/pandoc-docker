# pandoc-docker
Debian (sid) based image having `pandoc` (2.2 currently) and `texlive-full` installed.

## Usage
`docker run -v /localDir:/source alxsap/pandoc:latest -o target.pdf --template=template.tex`
