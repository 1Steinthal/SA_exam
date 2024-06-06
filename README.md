# Spatial Analytics Exam
## Using Remote Sensing to Objectify Wine Vintage Ratings of Austrian Rieslings

*Snorre Alsted Søndergaard & Thomas Steinthal*

This repo contains all the code for the Spatial Analytics Exam of 2024 by Snorre Alsted Søndergaard and Thomas Steinthal. The project attempts to use Normalized Differentiation Vegetation Index (NDVI) to investigate the correlation between vintage ratings and NDVI of vineyards in Kremstal, Austria. 

## Required
Required data: Is all found in the data folder. All data is declared under the section B - Required Metadata in the report. 
Required packages: Listed in requirements.txt (a virtual environment can eventually be created through setup.sh if necessary)
Required setup: Run the setup.sh. Sets up the required virtual environment. You can also simply just install the packages from the requirements.txt
Required for running: Work through the *240528-Spatial_analytics_exam - cleaned.ipynb*. All steps are explained along the way in this document

## Structure
The assignment contatins the following structure:
### - data 
All data are already loaded here. The NDVI-scores of Copernicus are contained in the folders with the ried's names, while pp contains all the preprocessed data for each ried. The folder contains the downloaded weather data from GeoSphere.at
### - out 
The output from the script. All plots generated by the code are already saved here
### - src
Sourcecode containing:
    - 240528-Spatial_analytics_exam - cleaned.ipynb - the main code for the project. Walk through the notebook to investigate the functionality. Everything is explained with comments along the way
    - Eventually your virtual environment, when you run the setup.sh-script. Note that you need to activate your environment before running the scripts! 
### - README.md 
This file
### - requirements.txt
Required packages for the script to run
### - setup.sh
Setup of an appropriate environment. Not necessary to run

## Results, limitations and possible improvements
Under the assumption of additive decompositions, we do see a general trend of the yearly NDVI rising and falling between the years 2017-2023, but it is non-significant. We are able to observe a ‘drop’ in NDVI-average in the vintages 2019 and 2020, not explained by the seasonality or residuals. The 2020 vintage is, however, explained by the relatively high amount of rain this season, but taking vintage 2022 into account this mainly seems to be spurious relations - especially taking Riesling’s relative resistance against rain into account.  


## Issues with the code:
- The data-foundation is unfortunately sparse for the code, which makes much of the results non-reliable. A further study should set out on the mission to navigate the opaque and esoteric field of wine data and gather much more correlateable data! 

Snorre Alsted Søndergaard and Thomas Steinthal, 06/06/2024