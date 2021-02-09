if [ -z $1 ] 
then
    echo "WARNING: No component name specified! Please add one!"
    exit 1
else
    if [ ! -d "${PWD}/$1" ]
    then
        mkdir -p "${PWD}/$1"
        touch ${PWD}/$1/${1}.tsx
        touch ${PWD}/$1/${1}.test.tsx
        touch ${PWD}/$1/${1}.stories.tsx
        touch ${PWD}/$1/${1}.module.scss
        touch ${PWD}/$1/${1}.type.ts

        echo "All files for module "$1" have been created under ${PWD}/${1}"
        exit 0
    else
        echo "The folder for component "$1" already exists in ${PWD}"
        exit 1
    fi
fi