# illumio-segmentation-library

Useful services that illuminate you.

# How it works

Load the product services you want to import to your PCE with

  workloader svc-import filename-services.csv
  
# Requirements

This package requires workloader by Brian Pitta: https://github.com/brian1917/workloader

# Adding products

Run ./bin/add-product.sh <Your-Product>, which will

* create a subdirectory called Your-Product (automatically removes spaces)
* copy a services template to Your-Product
* copy a README.md for the product to Your-Product/README.md
