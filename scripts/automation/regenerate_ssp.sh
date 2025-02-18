compdefs=""
for d in ./component-definitions/* ; do
    compdef=$(basename "$d")
    compdefs="${compdefs}, ${compdef}"
done

echo "Regenerating ssp using ${compdefs}" 

trestle author ssp-generate -cd ocp4 -p cis-v8 -o md_ssp/RHEL9-1_0_0
