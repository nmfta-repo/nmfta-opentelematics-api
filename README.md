# Open Telematics API

A project to enable business resiliency for motor freight carriers with tight integrations into Telematics Service Providers (TSPs).

![NMFTA Logo](https://raw.githubusercontent.com/nmfta-repo/nmfta-opentelematics-api/master/media/image1.png)

This repository hosts the `v1.0-rc.0` draft formal specification of the Open Telematics API; in [API Blueprint format 1A](https://github.com/apiaryio/api-blueprint/blob/master/API%20Blueprint%20Specification.md).

The draft specification is pubished in various forms:

* here, in
	* [`apiary.apib`](https://github.com/nmfta-repo/nmfta-opentelematics-api/blob/master/apiary.apib) -- API Blueprint specification
	* [`otapi.html`](http://htmlpreview.github.io/?https://github.com/nmfta-repo/nmfta-opentelematics-api/blob/master/otapi.html) -- standalone documentation rendering of the above
* at [opentelematicsapi.docs.apiary.io](https://opentelematicsapi.docs.apiary.io) as:
	* Interactive documentation
	* A mock server
* at [apimatic/.../nmfta-opentelematics-api](https://www.apimatic.io/apidocs/nmfta-opentelematics-api) as:
	* Exportable API specifications in multiple formats including: Open API 3.0, RAML 1.0, and Swagger 2.0
	* Downloadable (client) SDKs in .NET and Python

There is also a prototype implementation of version [0.1rc4](https://github.com/nmfta-repo/nmfta-opentelematics-api/releases/tag/proto-0.1rc4) of this specificiation available at [github.com/nmfta-repo/nmfta-opentelematics-prototype](https://github.com/nmfta-repo/nmfta-opentelematics-prototype).

Finally, a questionnaire for use by motor freight carriers in assessing the degree to which a TSP provides OTAPI support is also available: [Open Telematics Supported Use Cases Questionnaire.xlsx](https://raw.githubusercontent.com/nmfta-repo/nmfta-opentelematics-api/master/Open%20Telematics%20Supported%20Use%20Cases%20Questionnaire.xlsx)

# Contributors

This Open Telematics API was made possible through the generous contributions of thought leadership and technical expertise
of many collaborators across the heavy vehicle cyber security community, working to push the industry forward and make it
more resilient. Though some of our contributors wish to remain anonymous, we are deeply grateful to everyone who has given
their time and energy to make this a reality.


| **Fleet Managers**        | **Telematics Providers** | **Independents**                                                |
|:-------------------------:|:------------------------:|:---------------------------------------------------------------:|
| Bill Brown, SEFL          | Samsara Networks, Inc.   | Altaz Valani, Security Compass                                  |
| Penske Truck Leasing      | Geotab                   | Andrew Smith, ISE Inc.                                          |
| Old Dominion Freight Lines| Omnitracs                | Dr. Jeremy Daily, UTulsa                                        |
|                           | Derek Held, Zonar Systems|                                                                 |

![SEFL](https://raw.githubusercontent.com/nmfta-repo/nmfta-opentelematics-api/master/media/SFL2c_300dpi-resized.jpg) ![ODFL](https://raw.githubusercontent.com/nmfta-repo/nmfta-opentelematics-api/master/media/OD_LOGO_750x750.png) ![Samsara Networks Inc.](https://raw.githubusercontent.com/nmfta-repo/nmfta-opentelematics-api/master/media/samsara_horizontal_logo_black-resized.jpg) ![Geotab](https://raw.githubusercontent.com/nmfta-repo/nmfta-opentelematics-api/master/media/geotab-logo_full-colour-rgb_resized.png) ![Security Compass](https://raw.githubusercontent.com/nmfta-repo/nmfta-opentelematics-api/master/media/securitycompass-logo-resized.jpg) ![ISE Inc.](https://raw.githubusercontent.com/nmfta-repo/nmfta-opentelematics-api/master/media/ISE_A_Trimble_Company_RGB.png) ![Omnitracs](https://raw.githubusercontent.com/nmfta-repo/nmfta-opentelematics-api/master/media/Omnitracs_logo_2015_CMYK_no_tagline.jpg) ![Zonar Systems](https://raw.githubusercontent.com/nmfta-repo/nmfta-opentelematics-api/master/media/zonar-logo-RGB-750.png)

# Regenerating Standalone Documentation

The `otapi-*.html` standalone documentation files are generated by using the `aglio` tool on the `apiary.apib` API Blueprint file. To re-generate the standalone document, follow the following steps:

1. install `aglio`:

		npm install -g aglio #tested on node lts/boron v6.17.1

2. install the custom aglio theme, https://github.com/BenGardiner/aglio-theme-olio-printing:

		npm install -g #in a checkout of that repo

3. run the `generateme` script,

		bash generateme.sh
