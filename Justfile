default:
    just --choose

# Build the zip file that can be uploaded to the Ghost admin UI
build:
    yarn zip
