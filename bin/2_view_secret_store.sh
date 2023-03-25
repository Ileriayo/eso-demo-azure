alias hashbat="sed 's/[0-9a-f]\{8\}-[0-9a-f]\{4\}-[0-9a-f]\{4\}\-[0-9a-fA-F]\{4\}-[0-9a-f]\{12\}/0000/g' | bat -l yaml"

cat eso_SecretStore.yaml | hashbat