# Introduction
This is the smallest S2I reo

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
