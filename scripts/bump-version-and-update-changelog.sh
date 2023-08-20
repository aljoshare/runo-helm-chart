#! sh

sed "s/^version:.*/version: $(convco version --bump -p runo-)/" runo/Chart.yaml
convco changelog -p runo- > CHANGELOG.md