rm -rf /tmp/docbuilder
mkdir /tmp/docbuilder
cp -r /opt/docbuilder/workspace /tmp/docbuilder
cd $1
cp -r * /tmp/docbuilder/workspace
cd /tmp/docbuilder/workspace
review-pdfmaker.sh config.yml
cp book.pdf $1