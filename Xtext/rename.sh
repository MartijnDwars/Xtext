SCRIPTPATH=$(pwd -P)

# First, we rename stuff for SDF
cd $SCRIPTPATH/sdf

# We need to repair relative paths
find . -type f -print0 | xargs -0 sed -i '' 's/src-gen/sdf\/src-gen/g'

# We need to prevent name clashes, so rename prettyprint-Grammar to prettyprint-sdf-Grammar (and the same for '..-Module').
find . -type f -print0 | xargs -0 sed -i '' 's/prettyprint-Grammar/prettyprint-sdf-Grammar/g'
find . -type f -print0 | xargs -0 sed -i '' 's/prettyprint-Module/prettyprint-sdf-Module/g'

# Then, we rename stuff for NaBL
cd $SCRIPTPATH/nabl

# We need to repair relative paths
find . -type f -print0 | xargs -0 sed -i '' 's/src-gen/nabl\/src-gen/g'

# We need to prevent name clashes, so rename prettyprint-Grammar to prettyprint-nabl-Grammar (and the same for '..-Module').
find . -type f -print0 | xargs -0 sed -i '' 's/prettyprint-Grammar/prettyprint-nabl-Grammar/g'
find . -type f -print0 | xargs -0 sed -i '' 's/prettyprint-Module/prettyprint-nabl-Module/g'