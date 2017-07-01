Powershell.exe -executionpolicy remotesigned -File download.ps1
msbuild Xamarin.Bindings.PhotoView.sln /p:Configuration=Release /p:Platform="Any CPU"
nuget pack package.nuspec