# Script for creating a frontend component's files

This is a script to automatically create TypeScript frontend component, coupled with SCSS module file, Storybook story file and a test file and a type file.

## How to use

- Download this script and put it to anywhere you'd like on your system. Eg. `myuser/scripts/make-component.sh`
- Make the file executable with the following command
```
chmod +x myuser/scripts/make-component.sh
```
- Step into the folder where you would like to create the component's folder
eg.: `my-project/components/atoms/`
- Execute the script with the name of the component as it's first parameter
```
sh myuser/scripts/make-component.sh SomeDummyComponent
```

Now under `my-project/components/atoms/` you should have:
```
SomeDummyComponent/
    SomeDummyComponent.tsx
    SomeDummyComponent.interface.ts
    SomeDummyComponent.test.tsx
    SomeDummyComponent.stories.tsx
    SomeDummyComponent.module.scss
```

## TODO

- [ ] Implement flag for automatic git staging of created files
- [ ] Implement for Windows (`.bat` file or PowerShell script)
- [ ] Add option for the script to produce files with different extentsions, eg.: `.js`, `.jsx`, `.veu` or `.css` instead of `.scss`