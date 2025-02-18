compdefs=""
for d in ./component-definitions/* ; do
    compdef=$(basename "$d")
    compdefs="${compdefs}, ${compdef}"
done

echo "Regenerating ssp using ${compdefs}" 

trestle author ssp-generate -cd ocp4 -p RHEL9_CIS -o md_ssp/RHEL9-1_0_0
