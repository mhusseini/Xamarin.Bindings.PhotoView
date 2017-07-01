PhotoView Binding for Xamarin
=============================

Xamarin bindings library for the Android [PhotoView library](https://github.com/chrisbanes/PhotoView).

Plugin is available on [Nuget](https://www.nuget.org/packages/Xamarin.Bindings.PhotoView/).

Installation
------------
    Install-Package Xamarin.Bindings.PhotoView

Usage
-----
For details, please see the [original PhotoView documentation](https://github.com/chrisbanes/PhotoView#usage).
```xml
<com.github.chrisbanes.photoview.PhotoView
    android:id="@+id/photo_view"
    android:layout_width="match_parent"
    android:layout_height="match_parent"/>
```
```csharp
var photoView = this.FindViewById<PhotoView>(Resource.Id.photo_view);

// Set image as with any ImageView. E.g.
photoView.SetImageResource(Resource.Drawable.image);

// ... or ...
Glide.With(this)
    .Load("https://tinyurl.com/cmlekc2")
    .Into(photoView);
```
Build
-----
Just run `build.bat` in the Visual Studio Developer Command Prompt.

License
--------

    Copyright 2017 Munir Husseini

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
