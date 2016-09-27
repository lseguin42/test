rm -rf child_doc;
git clone https://github.com/lseguin42/test.git child_doc;
cd child_doc;
git checkout child_doc;
echo "update documentation" >> docs/docs;
git add .;
git commit -m "Document version. xxx";
git push origin child_doc;
