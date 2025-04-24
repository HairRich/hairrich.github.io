npm install -g @gltf-transform/cli

gltf-transform uncompress HairSilmulation.glb HairSilmulation.gltf

gltf-transform inspect HairSilmulation.gltf


gltf-pipeline -i HairSilmulation.glb -o HairSilmulation.gltf --json


gltf-transform cp HairSilmulation.gltf HairSilmulation_output.gltf


./basisu -ktx2 -decode my_texture.ktx2

ktx-uninstall

toktx

ktx extract image baseColor.ktx2 baseColorOutput.png


npx gltf-transform copy HairSilmulation.glb HairSilmulation.gltf
