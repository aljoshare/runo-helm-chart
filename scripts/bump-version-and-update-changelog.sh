#! sh

sed -i "" "s/^version:.*/version: $(convco version --bump -p runo-)/" runo/Chart.yaml
convco changelog -p runo- > CHANGELOG.md