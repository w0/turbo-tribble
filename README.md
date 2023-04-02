# turbo-tribble

A simple powershell module template project. 

# Usage

* Download or fork this repo
* Create a module manifest for your project.
    * Example Manifest. Your manifest (psd1) will become the name of your modules output directory and the name of the psm1. Naming the manifest 'turbo-tribble.psd1' makes the script module name 'turbo-tribble.psm1' and the module directory is 'turbo-tribble'
    ```
    $Manifest = @{
        Author = 'YOUR NAME'
        Path = '.\source\turbo-tribble.psd1'
        RootModule = 'turbo-tribble.psm1'
    }

    New-ModuleManifest @Manifest
    ```
* Add your public and private functions to the appropriate folders under source.
* Run the helper `build.ps1` this will build your module and automatically import once complete.
    * Alternativly you can manually install the required `InvokeBuild` module and run `Invoke-Build`

# Required Modules

* InvokeBuild
* ModuleBuilder
