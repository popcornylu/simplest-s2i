# Introduction
This is the simplest [S2I](https://github.com/openshift/source-to-image) example

### Files and Directories
| File                   | Description                                                  |
|------------------------|--------------------------------------------------------------|
| Dockerfile             | Defines the base builder image                               |
| s2i/bin/assemble       | Script that builds the application                           |
| s2i/bin/run            | Script that runs the application                             |


### Instructions
1. Build the base builder image

   ```
   docker build -t s2i-base .
   ```

2. Build app image by the builder image

   ```
   s2i build . s2i-base s2i-app
   ```

3. Run the app image

   ```
   docker run --rm -ti s2i-app
   ```
