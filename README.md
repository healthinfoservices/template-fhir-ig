<a id="readme-top"></a>
<div align="center">
  <a href="https://au-ig-template.healthinfoservices.site"><img src="docimg/logo.ico" alt="ARF Logo" width="80" height="80"></a>
  <h2>Implementation Guide Template</h2>
  <h4>Code Package for Australian Context</h4>
</div>


### Overview

This is an Implementation Guide (IG) template for creating an IG for new FHIR project.  

This version includes dependencies on the Australian FHIR standards - AU Base (v5.0.0) and AU Core (v1.0.0).   A version of the same template without jurisdiction specific dependencies is in process for those outside of Australia.

### Interoperability & Architecture

This Implementation Guide describes a set of base FHIR profiles for interoperability/data exchange between systems operating in  the Australian context. To modify these from the generic AU Core/AU Base profiles,  you will need to edit the .fsh files in the /input/fsh folder.

### Example Profiles

Simple example profiles are included for the following resources:

* Patient (AUTmpPatient)
* Practitioner (AUTmpPractitioner)


### Acknowledgements
* [FHIR Shorthand FSH](https://build.fhir.org/ig/HL7/fhir-shorthand/overview.html)
* [FHIR Australia AU FHIR Base Implementation Guide](https://build.fhir.org/ig/hl7au/au-fhir-base/index.html)
* [HealthInfoServices - Australia](https:healthinfoservices.site)


## Getting Started

To configure your system to compile this code into an IG, follow the steps below.   

### Prerequisites
If you are unfamiliar with FHIR, you are strongly recommended to first familiarise yourself with the basic concepts of FHIR resources.  There are many tutorials and guides,  but don't get lost in the weeds,  the best way to learn is actually starting with a simple project.

Equally if you are not familiar with FHIR Shorthand (FSH) it would be good to follow a tutorial   My recommendations are:
- [FSH Seminar](https://fshschool.github.io/courses/fsh-seminar/)
- [Sushi Tutorial](https://fshschool.org/docs/sushi/tutorial/)
  
You will also need to have the following software installed and configured on the system that you will be using for creating the IG.
1. Node.js
2. Sushi - to install Sushi and Node.js follow these [instructions](https://fshschool.org/docs/sushi/installation/)
3. Git
4. A text editor (Notepad++ or Visual Studio Code)

### Installation
To setup and deploy the IG, first ensure that you have the pre-requisite software installed,  and then follow the steps below.
1. Create or go to a folder that you will use for working with the FSH code
2. Clone this repository by executing:
  ```sh
  git clone https://github.com/healthinfoservices/template-fhir-ig.git
  ```
3. Install the FHIR packages listed in the dependencies section of the sushi-config.yaml file:
  ```sh
  sushi update-dependencies
  ```
4. Run SUSHI on the FSH files in input/fsh:
  ```sh
  sushi build .
  ```
5. Download the latest version of the HL7 FHIR IG Publisher tool into the cache.
   
   (for Linux/Mac)
   ```sh
   ./_updatePublisher.sh
   ```
   (for Windows CMD)
   ```sh
   _updatePublisher
   ```
   (for Windows Powershell)
   ```sh
   ./_updatePublisher.bat
   ```
6. Build the IG
   
   (for Linux/Mac)
   ```sh
   ./_genonce.sh
   ```
   (for Windows CMD)
   ```sh
   _genonce
   ```
   (for Windows Powershell)
   ```sh
   ./_genonce.bat
   ```

### Modifying the code
You may also wish to change information in the sushi-config.yaml file to adapt the IG for a different country/jurisdiction the you may change the dependencies section in the sushi-config.yaml file.   After doing this,  repeat from step 3 above.

Using a text editor,  you can adapt or extend the IG by editing the .fsh files in the input/fsh folder.  After doing this repeat from step 4 above.

After any changes to fsh or md files,  run the following command:
  (for Linux/Mac)
  ```sh
  ./_genonce.sh
  ```
  (for Windows CMD)
  ```sh
  _genonce
  (for Windows Powershell)
  ```sh
  ./_genonce.bat
  ```

## About the Project

### How to Contribute

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also open an issue with the tag "enhancement".

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/MyFeature`)
3. Commit your Changes (`git commit -m 'Add to NewFeature'`)
4. Push to the Branch (`git push origin feature/NewFeature`)
5. Open a Pull Request

### License

Distributed under the MIT License. See [LICENSE.txt][license-url] for more information.

### Acknowledgments
* [FHIR Shorthand FSH](https://build.fhir.org/ig/HL7/fhir-shorthand/overview.html)
* [FHIR Australia AU FHIR Base Implementation Guide](https://build.fhir.org/ig/hl7au/au-fhir-base/index.html)
* [HealthInfoServices Australia](https://healthinfoservices.site)
* [Daniel Foulkes][linkedin-df-url]

<p align="right">(<a href="#readme-top">back to top</a>)</p>


<!-- MARKDOWN LINKS & IMAGES -->
[linkedin-df-url]: https://www.linkedin.com/in/daniel-foulkes/
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg
[fsh-badge]: https://fshschool.org/favicon.ico
[fsh-url]: https://fshschool.org/
[license-url]: https://au-ig-template.healthinfoservices.site/LICENSE.txt

