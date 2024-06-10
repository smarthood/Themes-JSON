UPDATE store_settings.store_page_setup SET
published_page_content = '[ 
              {
                  "id": 11,
                  "script": "themes/bundle/furniture/comforto-interior-theme/comforto-interior-home.js",
                  "details": {
                      "image": "themes/store_402/themes_6/alovera_soap_1716886652625_S4021716887736701_S402.jpg",
                      "isEditor": false,
                      "textSize": "40",
                      "textColor": "rgba(238,63,63,0.79)",
                      "textFontStyle": [
                          "I",
                          "B"
                      ],
                      "comfortoDetail": [
                          {
                              "caption": "Revel in the Luxurious Lather of Nature",
                              "imageUrl": "themes/store_402/themes_6/Rose_water_1716886784265_S4021716887736901_S402.jpg"
                          },
                          {
                              "caption": "Restore Your Skin''s Natural Harmony",
                              "imageUrl": "themes/store_402/themes_6/Carrot_soap_1716886798472_S4021716887736987_S402.jpg"
                          },
                          {
                              "caption": "Experience the Power of Nature''s Touch",
                              "imageUrl": "themes/store_402/themes_6/nee_soap_1716886811968_S4021716887737087_S402.jpg"
                          }
                      ],
                      "textFontFamily": "''Georgia'',serif",
                      "backgroundSetting": "color",
                      "bannerBackgroundColor": "lavender",
                      "bannerBackgroundImage": "themes/store_402/themes_6/beetroot_soap_1716886700452_S4021716887736828_S402.jpg",
                      "subimageBackgroundColor": "white"
                  },
                  "isVisible": true,
                  "sampleData": null,
                  "sectionName": "Comforto Banner",
                  "isMobileView": true,
                  "isDesktopView": true,
                  "isAddedSection": true,
                  "selectorDetails": {
                      "selector": "phase-ii-comforto-banner",
                      "inputData": [
                          {
                              "handlerInput": "previewDetails.storePageSetup.savedPageContent",
                              "selectorInput": "bannerDetails"
                          }
                      ],
                      "outputData": []
                  },
                  "isExistingComponent": true
              },
              {
                  "id": 1,
                  "script": "themes/bundle/shared-theme/banner.js",
                  "details": {
                      "inValid": false,
                      "sectionId": 1,
                      "isChildError": false,
                      "bannerDetails": {
                          "height": 70,
                          "bannerImage": [
                              {
                                  "image": "themes/Tasty_craving_about_us_first_banner_1687773552374_S51.jpg",
                                  "index": 0,
                                  "parallax": true,
                                  "textSize": 40,
                                  "animation": "slideInText",
                                  "imageZoom": false,
                                  "textAlign": "Right",
                                  "textColor": "#ffffff",
                                  "bannerText": "Tasty Cravings Welcomes You!",
                                  "subtextSize": 26,
                                  "textEnabled": true,
                                  "buttonLayout": "row",
                                  "imageOverlay": false,
                                  "overlayColor": "rgb(0,0,0,0.5)",
                                  "subTextColor": "#1f1e26",
                                  "bannerSubText": null,
                                  "buttonEnabled": false,
                                  "textFontStyle": [],
                                  "textFontFamily": "''Montserrat'',sans-serif",
                                  "buttonProperties": [],
                                  "subTextFontStyle": [],
                                  "bannerTextBackGroundColor": "white",
                                  "bannerTextBackGroundEnabled": false
                              },
                              {
                                  "image": "themes/Tasty_craving_about_us_second_banner_1687773560069_S51.jpg",
                                  "index": 1,
                                  "parallax": true,
                                  "textSize": 28,
                                  "animation": "boxTemplate",
                                  "imageZoom": true,
                                  "textAlign": "Top Left",
                                  "textColor": "#ffffff",
                                  "bannerText": "With love from Us",
                                  "subtextSize": 18,
                                  "textEnabled": true,
                                  "buttonLayout": "row",
                                  "imageOverlay": true,
                                  "overlayColor": "rgba(165,144,144,0.5)",
                                  "subTextColor": "#ffffff",
                                  "bannerSubText": "and all over the world",
                                  "buttonEnabled": false,
                                  "textFontStyle": [],
                                  "textFontFamily": "''Montserrat'',sans-serif",
                                  "buttonProperties": [],
                                  "subTextFontStyle": [],
                                  "bannerTextBackGroundColor": "white",
                                  "bannerTextBackGroundEnabled": false
                              },
                              {
                                  "image": "themes/Noodles_with_Corn_and_Chicken_Broth_jpg_1687775645565_S51.jpg",
                                  "index": 2,
                                  "parallax": true,
                                  "textSize": 30,
                                  "animation": "slideInText",
                                  "imageZoom": false,
                                  "textAlign": "Center",
                                  "textColor": "#ffffff",
                                  "bannerText": "Enjoy your meal!",
                                  "subtextSize": 18,
                                  "textEnabled": true,
                                  "buttonLayout": "row",
                                  "imageOverlay": true,
                                  "overlayColor": "rgba(80,68,68,0.5)",
                                  "subTextColor": "white",
                                  "bannerSubText": null,
                                  "buttonEnabled": true,
                                  "textFontStyle": [],
                                  "textFontFamily": "''Montserrat'',sans-serif",
                                  "buttonProperties": [
                                      {
                                          "buttonLink": "products",
                                          "buttonText": "Explore!",
                                          "buttonColor": "var(--primary-color)",
                                          "buttonTextColor": "white"
                                      }
                                  ],
                                  "subTextFontStyle": [],
                                  "bannerTextBackGroundColor": "white",
                                  "bannerTextBackGroundEnabled": false
                              }
                          ],
                          "timeInterval": 10,
                          "slideAutomatically": true,
                          "imageBackgroundSizeType": "cover"
                      },
                      "bannerProperty": 2
                  },
                  "isVisible": true,
                  "sampleData": null,
                  "sectionName": "About Us Banner",
                  "isMobileView": true,
                  "isDesktopView": true,
                  "selectorDetails": {
                      "selector": "phase-ii-banner",
                      "inputData": [
                          {
                              "handlerInput": "previewDetails.storePageSetup.savedPageContent",
                              "selectorInput": "bannerDetails"
                          }
                      ],
                      "outputData": [
                          {
                              "selectorOutput": "pageToNavigate",
                              "handlerFunction": "pageToNavigate"
                          }
                      ]
                  },
                  "isDeletedSection": true,
                  "isExistingComponent": true
              },
              {
                  "id": 2,
                  "script": "themes/bundle/restaurant/zen-cravings/zencravings-home.js",
                  "details": {
                      "story": [
                          {
                              "year": 2010,
                              "color": "#00FF7F",
                              "achievements": "Started in 2010 by our CEO Mr. Anil, From there we have come a long way"
                          },
                          {
                              "year": 2012,
                              "color": "#00CED1",
                              "achievements": "Best Outstanding restaurant of the year award from the American Chefs. Also opened a restaurant across United States."
                          },
                          {
                              "year": 2014,
                              "color": "#FFD700",
                              "achievements": "Opened 10 restaurants in 2 years in 4 countries."
                          },
                          {
                              "year": 2018,
                              "color": "#FFA500",
                              "achievements": "Best food journal cover magazine."
                          },
                          {
                              "year": 2021,
                              "color": "#DC143C",
                              "achievements": "Provided food for the needy during the lockdown."
                          }
                      ],
                      "heading": "Our Vision",
                      "textColor": "white",
                      "aboutImage": "themes/tasty_craving_about_us_history_side_image_1687854331545_S51.jpg",
                      "buttonLink": "contactus",
                      "buttonText": "Contact Us",
                      "buttonColor": "var(--primary-color)",
                      "description": "To serve happiness to our customers through delicious, quality meals and extraordinary restaurant experience while working toward the greater good for our employees, community and environment.",
                      "infoHeading": "It all starts with, ''Why?''",
                      "showTimeline": true,
                      "storyHeading": "Our Story",
                      "buttonEnabled": true,
                      "textFontFamily": "''Montserrat'',sans-serif",
                      "backgroundColor": "var(--primary-color)",
                      "buttonTextColor": "white",
                      "infoDescription": "<div>Love traditional food? So do we! And it is this authentic, delicious and subtly aromatic food we offer. &#34;Tasty Cravings Foods&#34; is known for its'' warm decor, authentic cuisine, and time honored recipes giving a big city experience in a welcoming environment.</div><div><br></div><div>Stepping into the front door, customers are immediately greeted with delicious fragrances of coriander, ginger, turmeric and more; since carefully blended spices are infused into &#8220;real&#8221; traditional cuisine.</div><div><br></div><div><span>Our customers trust our quality of food, and we have many repeat customers because they know we are a family owned and operated restaurant. They enjoy Flavor of famous mesquite-charcoal lamb chops, as well as various seafood, and chicken specialties. (We also have vegetarian entrees.)</span><br></div><div><br></div><div>We look forward to serve you soon. (Order on-line for fast carry out.)</div>",
                      "infoHeadingSize": 32,
                      "infoHeadingColor": "black",
                      "storyHeadingSize": 32,
                      "storyHeadingColor": "black",
                      "subtextFontFamily": "''Montserrat'',sans-serif",
                      "showAdditionalInfo": true,
                      "infoHeadingColorStyle": [
                          "B"
                      ],
                      "storyHeadingColorStyle": [
                          "B"
                      ]
                  },
                  "isVisible": true,
                  "sampleData": null,
                  "sectionName": "Story and Timeline",
                  "isMobileView": true,
                  "isDesktopView": true,
                  "selectorDetails": {
                      "selector": "phase-ii-restaurant-story",
                      "inputData": [
                          {
                              "handlerInput": "previewDetails.storePageSetup.savedPageContent",
                              "selectorInput": "storyDetails"
                          }
                      ],
                      "outputData": [
                          {
                              "selectorOutput": "pageToNavigate",
                              "handlerFunction": "pageToNavigate"
                          }
                      ]
                  },
                  "isDeletedSection": true,
                  "isExistingComponent": true
              },
              {
                  "id": 3,
                  "script": "themes/bundle/restaurant/zen-cravings/zencravings-aboutus.js",
                  "details": {
                      "textSize": 30,
                      "textColor": "#000000",
                      "background": "themes/wall_bg_1687858938353_S51.jpg",
                      "galleryImages": [
                          {
                              "imageUrl": "themes/beardedmasterchefpreparesfreshsalmon_1687861795797_S51.jpg"
                          },
                          {
                              "imageUrl": "themes/wall_of_chef_6_with_fire_1687861635831_S51.jpg"
                          },
                          {
                              "imageUrl": "themes/headchefaddingfreshchoppedgreenherbspanwhilecookinggourmetdishrestaurantprofessionalkitchenfoodindustryworkerspreparingdeliciousmealusingorganicvegetab_1687861804835_S51.jpg"
                          },
                          {
                              "imageUrl": "themes/cookputtingvegetableplatewithsalad_1687860965004_S51.jpg"
                          },
                          {
                              "imageUrl": "themes/happycookpouringsauceplatewithsalad_1687861820127_S51.jpg"
                          },
                          {
                              "imageUrl": "themes/closeupchefdecoratingdishaftercooking_1687860659277_S51.jpg"
                          },
                          {
                              "imageUrl": "themes/happymalechefcookrestaurantkitchen_1687860974527_S51.jpg"
                          },
                          {
                              "imageUrl": "themes/closeupshotchefcookingwithblurredbackground_1687861142815_S51.jpg"
                          }
                      ],
                      "textFontStyle": [
                          "B"
                      ],
                      "galleryHeading": "Wall of Chefs",
                      "textFontFamily": "''Montserrat'',sans-serif",
                      "imageBackgroundSizeType": "100% 100%"
                  },
                  "isVisible": true,
                  "sampleData": null,
                  "sectionName": "Gallery",
                  "isMobileView": true,
                  "isDesktopView": true,
                  "selectorDetails": {
                      "selector": "phase-ii-restaurant-gallery",
                      "inputData": [
                          {
                              "handlerInput": "previewDetails.storePageSetup.savedPageContent",
                              "selectorInput": "galleryDetails"
                          }
                      ],
                      "outputData": []
                  },
                  "isDeletedSection": true,
                  "isExistingComponent": true
              },
              {
                  "id": 4,
                  "script": "themes/bundle/retail/zen-fashion/zenfashion-aboutus.js",
                  "details": {
                      "textSize": 32,
                      "showImage": true,
                      "textColor": "#000000",
                      "retailQuote": "Restaurant is all about detail",
                      "subTextSize": 26,
                      "teamContent": null,
                      "teamDetails": [
                          {
                              "name": "Thomas",
                              "caption": "An accomplished  Computer Engineer, Thomas shows a keen interest in building high impact teams and scalable software platforms. He brings his years of experience working at companies like Oracle Corporation, TriVium Systems, Amazon and Tradus.com to the table and is the main man leading our Tech and Product teams.",
                              "imageUrl": "themes/restaurant/teammember1.png",
                              "profession": "CTO"
                          },
                          {
                              "name": "Reena",
                              "caption": "Reena joined us in 2016 as CEO, the private label arm of Tasty Cravings. With her 20+ years of experience in the restaurant industry, she has developed a reputation for being a strategist and an astute business planner and has been instrumental in taking the Tasty Craving''s private label to new heights by introducing new product lines and increasing distribution.",
                              "imageUrl": "themes/restaurant/teammember2.png",
                              "profession": "CEO"
                          },
                          {
                              "name": "Daniel T",
                              "caption": "Daniel joined Tasty Craving as VP Operations and Chief Supply Chain Officer and has ensured the processes and operations run like clockwork. With over a decade of experience in companies like Seventymm Services Pvt.Ltd, Future Group and ibibo Group, he is responsible for designing d-commerce, m-commerce & e-commerce specific creative implementations for sourcing, order fulfillment, inventory management & warehouse operations.",
                              "imageUrl": "themes/restaurant/teammember3.png",
                              "profession": "VP, Operations & CSO"
                          },
                          {
                              "name": "Francis",
                              "caption": "An IIMA alumnus, he is a qualified Chartered Accountant, Company Secretary and financial professional with over two decades of experience with market leaders. Francis has honed his skills across a financial gamut that includes accounting, reporting, financial controls and regulatory matters on one side, and commercially orientated business partnering and financial planning and analysis on other side. Francis will as part of the leadership team drive the company''s growth plan and set financial milestones and targets for the future.",
                              "imageUrl": "themes/restaurant/teammember4.png",
                              "profession": "Chief Financial Officer"
                          }
                      ],
                      "sectionTitle": "Our Team",
                      "subTextColor": "#000000",
                      "textFontStyle": [
                          "B"
                      ],
                      "showProfession": true,
                      "textFontFamily": "''Montserrat'',sans-serif",
                      "subtextFontStyle": [
                          "I",
                          "B"
                      ],
                      "subtextFontFamily": "''Montserrat'',sans-serif"
                  },
                  "isVisible": false,
                  "sampleData": null,
                  "sectionName": "Testimonials Template 5",
                  "isMobileView": true,
                  "isDesktopView": true,
                  "selectorDetails": {
                      "selector": "phase-ii-retail-aboutus-team",
                      "inputData": [
                          {
                              "handlerInput": "previewDetails.storePageSetup.savedPageContent",
                              "selectorInput": "teamData"
                          }
                      ],
                      "outputData": []
                  },
                  "isExistingComponent": true
              },
              {
                  "id": 7,
                  "script": "themes/bundle/electronic/electronics-theme/electronic-aboutus-page.js",
                  "details": {
                      "isEditor": false,
                      "sampleData": [
                          {
                              "id": 1,
                              "author": "Sarah Jefferson",
                              "content": "Great selection of headphones and knowledgeable staff. I found the perfect pair and had a great shopping experience.",
                              "heading": "Jefferson",
                              "imageUrl": "themes/electronics/testimonials/one.jpg"
                          },
                          {
                              "id": 2,
                              "author": "John Snow",
                              "content": "If you''''re looking for headphones, this is the place to go. The staff is friendly and helpful, and they have a wide variety of headphones to choose from.",
                              "heading": "Snow",
                              "imageUrl": "themes/electronics/testimonials/two.jpg"
                          },
                          {
                              "id": 3,
                              "author": "Snow John",
                              "content": "I was impressed by the customer service at this headphone store. The staff was patient and helpful in guiding me through the selection process.",
                              "heading": "John",
                              "imageUrl": "themes/electronics/testimonials/three.jpg",
                              "designation": "master"
                          },
                          {
                              "id": 4,
                              "author": "Martin Moore",
                              "content": "Highly recommend this store for anyone in the market for headphones. They have a fantastic selection and great prices.",
                              "heading": "Moore",
                              "imageUrl": "themes/electronics/testimonials/four.jpg"
                          }
                      ],
                      "testimonial": null,
                      "sectionTitle": "TESTIMONIALS",
                      "showSampleData": true,
                      "textFontFamily": "Tahoma",
                      "backgroundImage": "themes/electronics/testimonials/testimonial-banner.webp",
                      "sectionTitleSize": 45,
                      "showCustomerName": true,
                      "sectionTitleColor": "#fff",
                      "sectionTitleStyle": null,
                      "showCustomerImage": true,
                      "sectionDescription": "Connect with customers who have shared positive feedback about their experience with our product.",
                      "sectionDescriptionSize": 22,
                      "showCustomerProfession": null
                  },
                  "isVisible": false,
                  "sampleData": null,
                  "sectionName": "Testimonials",
                  "isMobileView": true,
                  "isDesktopView": true,
                  "selectorDetails": {
                      "selector": "phase-ii-electronic-testimonial",
                      "inputData": [
                          {
                              "handlerInput": "previewDetails.storePageSetup.savedPageContent",
                              "selectorInput": "testimonialData"
                          },
                          {
                              "functionName": "getTestimonials",
                              "handlerInput": "testimonials",
                              "selectorInput": "testimonials"
                          }
                      ],
                      "outputData": []
                  },
                  "isExistingComponent": true
              },
              {
                  "id": 5,
                  "script": "themes/bundle/retail/zen-fashion/zenfashion-aboutus.js",
                  "details": {
                      "isEditor": false,
                      "textSize": 30,
                      "textColor": "#000000",
                      "testimonial": null,
                      "sectionTitle": "What Our Customers Are Saying About Us",
                      "textFontStyle": [
                          "B"
                      ],
                      "textFontFamily": "''Montserrat'',sans-serif",
                      "showCustomerName": true,
                      "showCustomerImage": true
                  },
                  "isVisible": true,
                  "sampleData": {
                      "testimonials": [
                          {
                              "id": 1,
                              "author": "Ramesh Kumar",
                              "content": "The food at Zen-Buffet is simply amazing! The flavors are authentic and the spices are perfectly balanced. I especially love their chettinad dishes.",
                              "heading": "Bengaluru, Karnataka",
                              "storeId": 272,
                              "imageUrl": "testimonial/testimonial-1.jpeg",
                              "subHeading": null,
                              "designation": null
                          },
                          {
                              "id": 2,
                              "author": "Deepa Nair",
                              "content": "I''m so glad I discovered Zen-Buffet! The service is excellent and the food is outstanding. The rasam and vada are my personal favorites.",
                              "heading": "Thiruvananthapuram, Kerala",
                              "storeId": 272,
                              "imageUrl": "testimonial/testimonial-2.jpg",
                              "subHeading": null,
                              "designation": null
                          },
                          {
                              "id": 3,
                              "author": "Rajeshwari Iyer",
                              "content": "Zen-Buffet is the perfect place for a vegetarian feast. Their selection of dosas, idlis, and uttapams is extensive and all of them are delicious.",
                              "heading": "Chennai, Tamil Nadu",
                              "storeId": 272,
                              "imageUrl": "testimonial/testimonial-3.jpg",
                              "subHeading": null,
                              "designation": null
                          },
                          {
                              "id": 4,
                              "author": "Suresh Babu",
                              "content": "As someone who loves spicy food, Zen-Buffet has become my new favorite restaurant. Their biryani and chicken curry are some of the spiciest and most flavorful dishes I''ve ever had.",
                              "heading": "Hyderabad, Telangana",
                              "storeId": 272,
                              "imageUrl": "testimonial/testimonial-4.png",
                              "subHeading": null,
                              "designation": null
                          }
                      ]
                  },
                  "sectionName": "About Us Display",
                  "isMobileView": true,
                  "isDesktopView": true,
                  "selectorDetails": {
                      "selector": "phase-ii-retail-aboutus-testimonials",
                      "inputData": [
                          {
                              "handlerInput": "previewDetails.storePageSetup.savedPageContent",
                              "selectorInput": "testimonialData"
                          },
                          {
                              "functionName": "getTestimonials",
                              "handlerInput": "sampleData.testimonials",
                              "selectorInput": "testimonials"
                          }
                      ],
                      "outputData": []
                  },
                  "isDeletedSection": true,
                  "isExistingComponent": true
              },
              {
                  "id": 6,
                  "script": "themes/bundle/shared-theme/contact-location-map.js",
                  "details": {
                      "isEditor": false,
                      "textSize": 30,
                      "textColor": "#000000",
                      "showFilter": false,
                      "textFontStyle": [
                          "B"
                      ],
                      "textFontFamily": "''Montserrat'',sans-serif",
                      "backgroundImage": "themes/shared/location_background.jpg",
                      "locationHeading": "Our Branches",
                      "showBackgroundImage": true,
                      "imageBackgroundSizeType": "100% 100%"
                  },
                  "isVisible": true,
                  "sampleData": {
                      "locationDetails": [
                          {
                              "id": 75,
                              "address": {
                                  "id": 160,
                                  "city": "Tirunelveli",
                                  "name": null,
                                  "email": "zenbasket@mailinatorcom",
                                  "state": "Tamilnadu",
                                  "userId": null,
                                  "country": "India",
                                  "zipCode": "627807",
                                  "importId": null,
                                  "createdAt": "2022-01-27T05:12:46.297Z",
                                  "faxNumber": null,
                                  "isDefault": null,
                                  "isDeleted": false,
                                  "modifiedAt": "2022-03-10T04:24:43.334Z",
                                  "countryCode": null,
                                  "addressLine1": "no 600, North street",
                                  "addressLine2": null,
                                  "mobileNumber": "8767890987",
                                  "stateAbbreviation": null
                              },
                              "storeId": 2,
                              "isGlobal": true,
                              "latitude": "23.343534",
                              "timeZone": "America/Tijuana",
                              "addressId": 160,
                              "isDefault": false,
                              "longitude": "34",
                              "locationName": "location three",
                              "shopClosedDays": [],
                              "allowedZipcodes": null,
                              "closingHoursData": [
                                  {
                                      "days": "Sun",
                                      "time": "12:00 AM - 12:00 AM",
                                      "isStoreActive": null
                                  }
                              ],
                              "orderAmountLimit": 50,
                              "workingHoursData": [
                                  {
                                      "days": "Mon",
                                      "time": "09:00 AM - 12:00 PM",
                                      "isStoreActive": null
                                  },
                                  {
                                      "days": "Tue",
                                      "time": "09:00 AM - 12:00 PM",
                                      "isStoreActive": null
                                  }
                              ],
                              "orderPlacingTimes": [
                                  {
                                      "id": 156,
                                      "fri": true,
                                      "mon": true,
                                      "sat": true,
                                      "sun": null,
                                      "thu": true,
                                      "tue": true,
                                      "wed": true,
                                      "endTime": "12:00 PM",
                                      "startTime": "12:00 AM",
                                      "isStoreActive": null
                                  }
                              ],
                              "storeWorkingHours": [
                                  {
                                      "id": 621,
                                      "fri": true,
                                      "mon": null,
                                      "sat": true,
                                      "sun": null,
                                      "thu": null,
                                      "tue": null,
                                      "wed": null,
                                      "endTime": "12:00 PM",
                                      "isOrder": null,
                                      "isDineIn": null,
                                      "isPickup": null,
                                      "startTime": "09:00 AM",
                                      "isDelivery": null,
                                      "productBoxId": null,
                                      "isStoreActive": null,
                                      "shippingMethodId": null
                                  },
                                  {
                                      "id": 622,
                                      "fri": true,
                                      "mon": null,
                                      "sat": true,
                                      "sun": null,
                                      "thu": null,
                                      "tue": null,
                                      "wed": null,
                                      "endTime": "07:00 PM",
                                      "isOrder": null,
                                      "isDineIn": null,
                                      "isPickup": null,
                                      "startTime": "12:00 PM",
                                      "isDelivery": null,
                                      "productBoxId": null,
                                      "isStoreActive": null,
                                      "shippingMethodId": null
                                  }
                              ],
                              "pickupInstructions": null,
                              "locationDescription": null,
                              "isOrderSpecificTiming": true
                          },
                          {
                              "id": 50,
                              "address": {
                                  "id": 157,
                                  "city": "tenkasi",
                                  "name": null,
                                  "email": "centizen@mailinator.com",
                                  "state": "Tamilnadu",
                                  "userId": null,
                                  "country": "India",
                                  "zipCode": "627802",
                                  "importId": null,
                                  "createdAt": "2022-01-25T08:58:19.893Z",
                                  "faxNumber": null,
                                  "isDefault": null,
                                  "isDeleted": false,
                                  "modifiedAt": "2022-03-10T04:24:43.589Z",
                                  "countryCode": "91",
                                  "addressLine1": "no 2022,South street",
                                  "addressLine2": null,
                                  "mobileNumber": "9876543210",
                                  "stateAbbreviation": null
                              },
                              "storeId": 2,
                              "isGlobal": true,
                              "latitude": null,
                              "timeZone": "America/Los_Angeles",
                              "addressId": 157,
                              "isDefault": false,
                              "longitude": null,
                              "locationName": "location two",
                              "shopClosedDays": null,
                              "allowedZipcodes": "97045,97005",
                              "closingHoursData": [
                                  {
                                      "days": "Sun",
                                      "time": "12:00 AM - 12:00 AM",
                                      "isStoreActive": null
                                  }
                              ],
                              "orderAmountLimit": 50,
                              "workingHoursData": [
                                  {
                                      "days": "Wed",
                                      "time": "09:00 AM - 12:00 PM",
                                      "isStoreActive": null
                                  }
                              ],
                              "orderPlacingTimes": [],
                              "storeWorkingHours": [
                                  {
                                      "id": 621,
                                      "fri": true,
                                      "mon": null,
                                      "sat": true,
                                      "sun": null,
                                      "thu": null,
                                      "tue": null,
                                      "wed": null,
                                      "endTime": "12:00 PM",
                                      "isOrder": null,
                                      "isDineIn": null,
                                      "isPickup": null,
                                      "startTime": "09:00 AM",
                                      "isDelivery": null,
                                      "productBoxId": null,
                                      "isStoreActive": null,
                                      "shippingMethodId": null
                                  },
                                  {
                                      "id": 622,
                                      "fri": true,
                                      "mon": null,
                                      "sat": true,
                                      "sun": null,
                                      "thu": null,
                                      "tue": null,
                                      "wed": null,
                                      "endTime": "07:00 PM",
                                      "isOrder": null,
                                      "isDineIn": null,
                                      "isPickup": null,
                                      "startTime": "12:00 PM",
                                      "isDelivery": null,
                                      "productBoxId": null,
                                      "isStoreActive": null,
                                      "shippingMethodId": null
                                  }
                              ],
                              "pickupInstructions": null,
                              "locationDescription": null,
                              "isOrderSpecificTiming": false
                          },
                          {
                              "id": 52,
                              "address": {
                                  "id": 156,
                                  "city": "Tenkasi",
                                  "name": null,
                                  "email": "centizen123@mailinator.com",
                                  "state": "Tamilnadu",
                                  "userId": null,
                                  "country": "India",
                                  "zipCode": "627803",
                                  "importId": null,
                                  "createdAt": "2022-01-25T08:56:18.660Z",
                                  "faxNumber": null,
                                  "isDefault": null,
                                  "isDeleted": false,
                                  "modifiedAt": "2022-03-10T04:24:43.443Z",
                                  "countryCode": "91",
                                  "addressLine1": "no 13, First car street",
                                  "addressLine2": null,
                                  "mobileNumber": "9876543234",
                                  "stateAbbreviation": null
                              },
                              "storeId": 2,
                              "isGlobal": true,
                              "latitude": null,
                              "timeZone": "America/Los_Angeles",
                              "addressId": 156,
                              "isDefault": false,
                              "longitude": null,
                              "locationName": "location one",
                              "shopClosedDays": null,
                              "allowedZipcodes": null,
                              "closingHoursData": [
                                  {
                                      "days": "Sat",
                                      "time": "12:00 AM - 12:00 AM",
                                      "isStoreActive": null
                                  },
                                  {
                                      "days": "Sun",
                                      "time": "12:00 AM - 12:00 AM",
                                      "isStoreActive": null
                                  }
                              ],
                              "orderAmountLimit": 60,
                              "workingHoursData": [
                                  {
                                      "days": "Mon",
                                      "time": "09:00 AM - 12:00 PM",
                                      "isStoreActive": null
                                  },
                                  {
                                      "days": "Tue",
                                      "time": "09:00 AM - 12:00 PM",
                                      "isStoreActive": null
                                  },
                                  {
                                      "days": "Wed",
                                      "time": "09:00 AM - 12:00 PM",
                                      "isStoreActive": null
                                  }
                              ],
                              "orderPlacingTimes": [],
                              "storeWorkingHours": [
                                  {
                                      "id": 621,
                                      "fri": true,
                                      "mon": null,
                                      "sat": true,
                                      "sun": null,
                                      "thu": null,
                                      "tue": null,
                                      "wed": null,
                                      "endTime": "12:00 PM",
                                      "isOrder": null,
                                      "isDineIn": null,
                                      "isPickup": null,
                                      "startTime": "09:00 AM",
                                      "isDelivery": null,
                                      "productBoxId": null,
                                      "isStoreActive": null,
                                      "shippingMethodId": null
                                  },
                                  {
                                      "id": 622,
                                      "fri": true,
                                      "mon": null,
                                      "sat": true,
                                      "sun": null,
                                      "thu": null,
                                      "tue": null,
                                      "wed": null,
                                      "endTime": "07:00 PM",
                                      "isOrder": null,
                                      "isDineIn": null,
                                      "isPickup": null,
                                      "startTime": "12:00 PM",
                                      "isDelivery": null,
                                      "productBoxId": null,
                                      "isStoreActive": null,
                                      "shippingMethodId": null
                                  }
                              ],
                              "pickupInstructions": null,
                              "locationDescription": null,
                              "isOrderSpecificTiming": false
                          },
                          {
                              "id": 79,
                              "address": {
                                  "id": 261,
                                  "city": "Tenkasi",
                                  "name": null,
                                  "email": "mvl@mailnator.com",
                                  "state": "Tamilnadu",
                                  "userId": null,
                                  "country": "India",
                                  "zipCode": "627810",
                                  "importId": null,
                                  "createdAt": "2022-03-04T11:04:40.418Z",
                                  "faxNumber": null,
                                  "isDefault": null,
                                  "isDeleted": false,
                                  "modifiedAt": "2022-03-10T04:24:43.240Z",
                                  "countryCode": "91",
                                  "addressLine1": "24, Second cross Street",
                                  "addressLine2": null,
                                  "mobileNumber": "9876567890",
                                  "stateAbbreviation": null
                              },
                              "storeId": 2,
                              "isGlobal": true,
                              "latitude": null,
                              "timeZone": "America/Tijuana",
                              "addressId": 261,
                              "isDefault": false,
                              "longitude": null,
                              "locationName": "Location four",
                              "shopClosedDays": null,
                              "allowedZipcodes": null,
                              "closingHoursData": [
                                  {
                                      "days": "Sat",
                                      "time": "12:00 AM - 12:00 AM",
                                      "isStoreActive": null
                                  },
                                  {
                                      "days": "Sun",
                                      "time": "12:00 AM - 12:00 AM",
                                      "isStoreActive": null
                                  }
                              ],
                              "orderAmountLimit": null,
                              "workingHoursData": [
                                  {
                                      "days": "Mon",
                                      "time": "09:00 AM - 12:00 PM",
                                      "isStoreActive": null
                                  },
                                  {
                                      "days": "Tue",
                                      "time": "09:00 AM - 12:00 PM",
                                      "isStoreActive": null
                                  },
                                  {
                                      "days": "Wed",
                                      "time": "09:00 AM - 12:00 PM",
                                      "isStoreActive": null
                                  },
                                  {
                                      "days": "Thu",
                                      "time": "09:00 AM - 12:00 PM",
                                      "isStoreActive": null
                                  },
                                  {
                                      "days": "Fri",
                                      "time": "09:00 AM - 12:00 PM",
                                      "isStoreActive": null
                                  }
                              ],
                              "orderPlacingTimes": [],
                              "storeWorkingHours": [
                                  {
                                      "id": 616,
                                      "fri": null,
                                      "mon": true,
                                      "sat": null,
                                      "sun": null,
                                      "thu": null,
                                      "tue": null,
                                      "wed": null,
                                      "endTime": "12:00 PM",
                                      "isOrder": null,
                                      "isDineIn": null,
                                      "isPickup": null,
                                      "startTime": "12:00 AM",
                                      "isDelivery": null,
                                      "productBoxId": null,
                                      "isStoreActive": null,
                                      "shippingMethodId": null
                                  }
                              ],
                              "pickupInstructions": null,
                              "locationDescription": null,
                              "isOrderSpecificTiming": false
                          }
                      ]
                  },
                  "sectionName": "Location Details",
                  "isMobileView": true,
                  "isDesktopView": true,
                  "selectorDetails": {
                      "selector": "phase-ii-contact-location-map",
                      "inputData": [
                          {
                              "handlerInput": "previewDetails.storePageSetup.savedPageContent",
                              "selectorInput": "contactUsDetails"
                          },
                          {
                              "functionName": "setWorkingDays",
                              "handlerInput": "sampleData.locationDetails",
                              "selectorInput": "locationDetails"
                          }
                      ],
                      "outputData": [
                          {
                              "selectorOutput": "searchBy",
                              "handlerFunction": "searchBy"
                          },
                          {
                              "selectorOutput": "searchValue",
                              "handlerFunction": "searchValue"
                          }
                      ]
                  },
                  "isDeletedSection": true,
                  "isExistingComponent": true
              },
              {
                  "id": 12,
                  "details": {
                      "textColor": "#2C1619",
                      "sectionTitle": "Awards",
                      "textFontStyle": [
                          "B"
                      ],
                      "textFontFamily": "''Garamond'',serif",
                      "headingFontSize": 40,
                      "neighborhoodHome": [
                          {
                              "title": "Painting Of The Year",
                              "imageUrl": "themes/painting/prize.png",
                              "description": "Feb 6,2011"
                          },
                          {
                              "title": "Best Painting",
                              "imageUrl": "themes/painting/award.png",
                              "description": "March 11,2022"
                          },
                          {
                              "title": "Best Artist",
                              "imageUrl": "themes/painting/cup.png",
                              "description": "March 11,2022"
                          }
                      ]
                  },
                  "isVisible": true,
                  "sampleData": null,
                  "sectionName": "Awards Template 1",
                  "isMobileView": true,
                  "isDesktopView": true,
                  "isAddedSection": true,
                  "selectorDetails": {
                      "selector": "phase-ii-painting-theme-awards-section",
                      "inputData": [
                          {
                              "handlerInput": "previewDetails.storePageSetup.savedPageContent",
                              "selectorInput": "homeDetails"
                          }
                      ],
                      "outputData": []
                  },
                  "isExistingComponent": true
              }
          ]'::json, saved_page_content = '[ 
              {
                  "id": 11,
                  "script": "themes/bundle/furniture/comforto-interior-theme/comforto-interior-home.js",
                  "details": {
                      "image": "themes/store_402/themes_6/alovera_soap_1716886652625_S4021716887736701_S402.jpg",
                      "isEditor": false,
                      "textSize": "40",
                      "textColor": "rgba(238,63,63,0.79)",
                      "textFontStyle": [
                          "I",
                          "B"
                      ],
                      "comfortoDetail": [
                          {
                              "caption": "Revel in the Luxurious Lather of Nature",
                              "imageUrl": "themes/store_402/themes_6/Rose_water_1716886784265_S4021716887736901_S402.jpg"
                          },
                          {
                              "caption": "Restore Your Skin''s Natural Harmony",
                              "imageUrl": "themes/store_402/themes_6/Carrot_soap_1716886798472_S4021716887736987_S402.jpg"
                          },
                          {
                              "caption": "Experience the Power of Nature''s Touch",
                              "imageUrl": "themes/store_402/themes_6/nee_soap_1716886811968_S4021716887737087_S402.jpg"
                          }
                      ],
                      "textFontFamily": "''Georgia'',serif",
                      "backgroundSetting": "color",
                      "bannerBackgroundColor": "lavender",
                      "bannerBackgroundImage": "themes/store_402/themes_6/beetroot_soap_1716886700452_S4021716887736828_S402.jpg",
                      "subimageBackgroundColor": "white"
                  },
                  "isVisible": true,
                  "sampleData": null,
                  "sectionName": "Comforto Banner",
                  "isMobileView": true,
                  "isDesktopView": true,
                  "isAddedSection": true,
                  "selectorDetails": {
                      "selector": "phase-ii-comforto-banner",
                      "inputData": [
                          {
                              "handlerInput": "previewDetails.storePageSetup.savedPageContent",
                              "selectorInput": "bannerDetails"
                          }
                      ],
                      "outputData": []
                  },
                  "isExistingComponent": true
              },
              {
                  "id": 1,
                  "script": "themes/bundle/shared-theme/banner.js",
                  "details": {
                      "inValid": false,
                      "sectionId": 1,
                      "isChildError": false,
                      "bannerDetails": {
                          "height": 70,
                          "bannerImage": [
                              {
                                  "image": "themes/Tasty_craving_about_us_first_banner_1687773552374_S51.jpg",
                                  "index": 0,
                                  "parallax": true,
                                  "textSize": 40,
                                  "animation": "slideInText",
                                  "imageZoom": false,
                                  "textAlign": "Right",
                                  "textColor": "#ffffff",
                                  "bannerText": "Tasty Cravings Welcomes You!",
                                  "subtextSize": 26,
                                  "textEnabled": true,
                                  "buttonLayout": "row",
                                  "imageOverlay": false,
                                  "overlayColor": "rgb(0,0,0,0.5)",
                                  "subTextColor": "#1f1e26",
                                  "bannerSubText": null,
                                  "buttonEnabled": false,
                                  "textFontStyle": [],
                                  "textFontFamily": "''Montserrat'',sans-serif",
                                  "buttonProperties": [],
                                  "subTextFontStyle": [],
                                  "bannerTextBackGroundColor": "white",
                                  "bannerTextBackGroundEnabled": false
                              },
                              {
                                  "image": "themes/Tasty_craving_about_us_second_banner_1687773560069_S51.jpg",
                                  "index": 1,
                                  "parallax": true,
                                  "textSize": 28,
                                  "animation": "boxTemplate",
                                  "imageZoom": true,
                                  "textAlign": "Top Left",
                                  "textColor": "#ffffff",
                                  "bannerText": "With love from Us",
                                  "subtextSize": 18,
                                  "textEnabled": true,
                                  "buttonLayout": "row",
                                  "imageOverlay": true,
                                  "overlayColor": "rgba(165,144,144,0.5)",
                                  "subTextColor": "#ffffff",
                                  "bannerSubText": "and all over the world",
                                  "buttonEnabled": false,
                                  "textFontStyle": [],
                                  "textFontFamily": "''Montserrat'',sans-serif",
                                  "buttonProperties": [],
                                  "subTextFontStyle": [],
                                  "bannerTextBackGroundColor": "white",
                                  "bannerTextBackGroundEnabled": false
                              },
                              {
                                  "image": "themes/Noodles_with_Corn_and_Chicken_Broth_jpg_1687775645565_S51.jpg",
                                  "index": 2,
                                  "parallax": true,
                                  "textSize": 30,
                                  "animation": "slideInText",
                                  "imageZoom": false,
                                  "textAlign": "Center",
                                  "textColor": "#ffffff",
                                  "bannerText": "Enjoy your meal!",
                                  "subtextSize": 18,
                                  "textEnabled": true,
                                  "buttonLayout": "row",
                                  "imageOverlay": true,
                                  "overlayColor": "rgba(80,68,68,0.5)",
                                  "subTextColor": "white",
                                  "bannerSubText": null,
                                  "buttonEnabled": true,
                                  "textFontStyle": [],
                                  "textFontFamily": "''Montserrat'',sans-serif",
                                  "buttonProperties": [
                                      {
                                          "buttonLink": "products",
                                          "buttonText": "Explore!",
                                          "buttonColor": "var(--primary-color)",
                                          "buttonTextColor": "white"
                                      }
                                  ],
                                  "subTextFontStyle": [],
                                  "bannerTextBackGroundColor": "white",
                                  "bannerTextBackGroundEnabled": false
                              }
                          ],
                          "timeInterval": 10,
                          "slideAutomatically": true,
                          "imageBackgroundSizeType": "cover"
                      },
                      "bannerProperty": 2
                  },
                  "isVisible": true,
                  "sampleData": null,
                  "sectionName": "About Us Banner",
                  "isMobileView": true,
                  "isDesktopView": true,
                  "selectorDetails": {
                      "selector": "phase-ii-banner",
                      "inputData": [
                          {
                              "handlerInput": "previewDetails.storePageSetup.savedPageContent",
                              "selectorInput": "bannerDetails"
                          }
                      ],
                      "outputData": [
                          {
                              "selectorOutput": "pageToNavigate",
                              "handlerFunction": "pageToNavigate"
                          }
                      ]
                  },
                  "isDeletedSection": true,
                  "isExistingComponent": true
              },
              {
                  "id": 2,
                  "script": "themes/bundle/restaurant/zen-cravings/zencravings-home.js",
                  "details": {
                      "story": [
                          {
                              "year": 2010,
                              "color": "#00FF7F",
                              "achievements": "Started in 2010 by our CEO Mr. Anil, From there we have come a long way"
                          },
                          {
                              "year": 2012,
                              "color": "#00CED1",
                              "achievements": "Best Outstanding restaurant of the year award from the American Chefs. Also opened a restaurant across United States."
                          },
                          {
                              "year": 2014,
                              "color": "#FFD700",
                              "achievements": "Opened 10 restaurants in 2 years in 4 countries."
                          },
                          {
                              "year": 2018,
                              "color": "#FFA500",
                              "achievements": "Best food journal cover magazine."
                          },
                          {
                              "year": 2021,
                              "color": "#DC143C",
                              "achievements": "Provided food for the needy during the lockdown."
                          }
                      ],
                      "heading": "Our Vision",
                      "textColor": "white",
                      "aboutImage": "themes/tasty_craving_about_us_history_side_image_1687854331545_S51.jpg",
                      "buttonLink": "contactus",
                      "buttonText": "Contact Us",
                      "buttonColor": "var(--primary-color)",
                      "description": "To serve happiness to our customers through delicious, quality meals and extraordinary restaurant experience while working toward the greater good for our employees, community and environment.",
                      "infoHeading": "It all starts with, ''Why?''",
                      "showTimeline": true,
                      "storyHeading": "Our Story",
                      "buttonEnabled": true,
                      "textFontFamily": "''Montserrat'',sans-serif",
                      "backgroundColor": "var(--primary-color)",
                      "buttonTextColor": "white",
                      "infoDescription": "<div>Love traditional food? So do we! And it is this authentic, delicious and subtly aromatic food we offer. &#34;Tasty Cravings Foods&#34; is known for its'' warm decor, authentic cuisine, and time honored recipes giving a big city experience in a welcoming environment.</div><div><br></div><div>Stepping into the front door, customers are immediately greeted with delicious fragrances of coriander, ginger, turmeric and more; since carefully blended spices are infused into &#8220;real&#8221; traditional cuisine.</div><div><br></div><div><span>Our customers trust our quality of food, and we have many repeat customers because they know we are a family owned and operated restaurant. They enjoy Flavor of famous mesquite-charcoal lamb chops, as well as various seafood, and chicken specialties. (We also have vegetarian entrees.)</span><br></div><div><br></div><div>We look forward to serve you soon. (Order on-line for fast carry out.)</div>",
                      "infoHeadingSize": 32,
                      "infoHeadingColor": "black",
                      "storyHeadingSize": 32,
                      "storyHeadingColor": "black",
                      "subtextFontFamily": "''Montserrat'',sans-serif",
                      "showAdditionalInfo": true,
                      "infoHeadingColorStyle": [
                          "B"
                      ],
                      "storyHeadingColorStyle": [
                          "B"
                      ]
                  },
                  "isVisible": true,
                  "sampleData": null,
                  "sectionName": "Story and Timeline",
                  "isMobileView": true,
                  "isDesktopView": true,
                  "selectorDetails": {
                      "selector": "phase-ii-restaurant-story",
                      "inputData": [
                          {
                              "handlerInput": "previewDetails.storePageSetup.savedPageContent",
                              "selectorInput": "storyDetails"
                          }
                      ],
                      "outputData": [
                          {
                              "selectorOutput": "pageToNavigate",
                              "handlerFunction": "pageToNavigate"
                          }
                      ]
                  },
                  "isDeletedSection": true,
                  "isExistingComponent": true
              },
              {
                  "id": 3,
                  "script": "themes/bundle/restaurant/zen-cravings/zencravings-aboutus.js",
                  "details": {
                      "textSize": 30,
                      "textColor": "#000000",
                      "background": "themes/wall_bg_1687858938353_S51.jpg",
                      "galleryImages": [
                          {
                              "imageUrl": "themes/beardedmasterchefpreparesfreshsalmon_1687861795797_S51.jpg"
                          },
                          {
                              "imageUrl": "themes/wall_of_chef_6_with_fire_1687861635831_S51.jpg"
                          },
                          {
                              "imageUrl": "themes/headchefaddingfreshchoppedgreenherbspanwhilecookinggourmetdishrestaurantprofessionalkitchenfoodindustryworkerspreparingdeliciousmealusingorganicvegetab_1687861804835_S51.jpg"
                          },
                          {
                              "imageUrl": "themes/cookputtingvegetableplatewithsalad_1687860965004_S51.jpg"
                          },
                          {
                              "imageUrl": "themes/happycookpouringsauceplatewithsalad_1687861820127_S51.jpg"
                          },
                          {
                              "imageUrl": "themes/closeupchefdecoratingdishaftercooking_1687860659277_S51.jpg"
                          },
                          {
                              "imageUrl": "themes/happymalechefcookrestaurantkitchen_1687860974527_S51.jpg"
                          },
                          {
                              "imageUrl": "themes/closeupshotchefcookingwithblurredbackground_1687861142815_S51.jpg"
                          }
                      ],
                      "textFontStyle": [
                          "B"
                      ],
                      "galleryHeading": "Wall of Chefs",
                      "textFontFamily": "''Montserrat'',sans-serif",
                      "imageBackgroundSizeType": "100% 100%"
                  },
                  "isVisible": true,
                  "sampleData": null,
                  "sectionName": "Gallery",
                  "isMobileView": true,
                  "isDesktopView": true,
                  "selectorDetails": {
                      "selector": "phase-ii-restaurant-gallery",
                      "inputData": [
                          {
                              "handlerInput": "previewDetails.storePageSetup.savedPageContent",
                              "selectorInput": "galleryDetails"
                          }
                      ],
                      "outputData": []
                  },
                  "isDeletedSection": true,
                  "isExistingComponent": true
              },
              {
                  "id": 4,
                  "script": "themes/bundle/retail/zen-fashion/zenfashion-aboutus.js",
                  "details": {
                      "textSize": 32,
                      "showImage": true,
                      "textColor": "#000000",
                      "retailQuote": "Restaurant is all about detail",
                      "subTextSize": 26,
                      "teamContent": null,
                      "teamDetails": [
                          {
                              "name": "Thomas",
                              "caption": "An accomplished  Computer Engineer, Thomas shows a keen interest in building high impact teams and scalable software platforms. He brings his years of experience working at companies like Oracle Corporation, TriVium Systems, Amazon and Tradus.com to the table and is the main man leading our Tech and Product teams.",
                              "imageUrl": "themes/restaurant/teammember1.png",
                              "profession": "CTO"
                          },
                          {
                              "name": "Reena",
                              "caption": "Reena joined us in 2016 as CEO, the private label arm of Tasty Cravings. With her 20+ years of experience in the restaurant industry, she has developed a reputation for being a strategist and an astute business planner and has been instrumental in taking the Tasty Craving''s private label to new heights by introducing new product lines and increasing distribution.",
                              "imageUrl": "themes/restaurant/teammember2.png",
                              "profession": "CEO"
                          },
                          {
                              "name": "Daniel T",
                              "caption": "Daniel joined Tasty Craving as VP Operations and Chief Supply Chain Officer and has ensured the processes and operations run like clockwork. With over a decade of experience in companies like Seventymm Services Pvt.Ltd, Future Group and ibibo Group, he is responsible for designing d-commerce, m-commerce & e-commerce specific creative implementations for sourcing, order fulfillment, inventory management & warehouse operations.",
                              "imageUrl": "themes/restaurant/teammember3.png",
                              "profession": "VP, Operations & CSO"
                          },
                          {
                              "name": "Francis",
                              "caption": "An IIMA alumnus, he is a qualified Chartered Accountant, Company Secretary and financial professional with over two decades of experience with market leaders. Francis has honed his skills across a financial gamut that includes accounting, reporting, financial controls and regulatory matters on one side, and commercially orientated business partnering and financial planning and analysis on other side. Francis will as part of the leadership team drive the company''s growth plan and set financial milestones and targets for the future.",
                              "imageUrl": "themes/restaurant/teammember4.png",
                              "profession": "Chief Financial Officer"
                          }
                      ],
                      "sectionTitle": "Our Team",
                      "subTextColor": "#000000",
                      "textFontStyle": [
                          "B"
                      ],
                      "showProfession": true,
                      "textFontFamily": "''Montserrat'',sans-serif",
                      "subtextFontStyle": [
                          "I",
                          "B"
                      ],
                      "subtextFontFamily": "''Montserrat'',sans-serif"
                  },
                  "isVisible": false,
                  "sampleData": null,
                  "sectionName": "Testimonials Template 5",
                  "isMobileView": true,
                  "isDesktopView": true,
                  "selectorDetails": {
                      "selector": "phase-ii-retail-aboutus-team",
                      "inputData": [
                          {
                              "handlerInput": "previewDetails.storePageSetup.savedPageContent",
                              "selectorInput": "teamData"
                          }
                      ],
                      "outputData": []
                  },
                  "isExistingComponent": true
              },
              {
                  "id": 7,
                  "script": "themes/bundle/electronic/electronics-theme/electronic-aboutus-page.js",
                  "details": {
                      "isEditor": false,
                      "sampleData": [
                          {
                              "id": 1,
                              "author": "Sarah Jefferson",
                              "content": "Great selection of headphones and knowledgeable staff. I found the perfect pair and had a great shopping experience.",
                              "heading": "Jefferson",
                              "imageUrl": "themes/electronics/testimonials/one.jpg"
                          },
                          {
                              "id": 2,
                              "author": "John Snow",
                              "content": "If you''''re looking for headphones, this is the place to go. The staff is friendly and helpful, and they have a wide variety of headphones to choose from.",
                              "heading": "Snow",
                              "imageUrl": "themes/electronics/testimonials/two.jpg"
                          },
                          {
                              "id": 3,
                              "author": "Snow John",
                              "content": "I was impressed by the customer service at this headphone store. The staff was patient and helpful in guiding me through the selection process.",
                              "heading": "John",
                              "imageUrl": "themes/electronics/testimonials/three.jpg",
                              "designation": "master"
                          },
                          {
                              "id": 4,
                              "author": "Martin Moore",
                              "content": "Highly recommend this store for anyone in the market for headphones. They have a fantastic selection and great prices.",
                              "heading": "Moore",
                              "imageUrl": "themes/electronics/testimonials/four.jpg"
                          }
                      ],
                      "testimonial": null,
                      "sectionTitle": "TESTIMONIALS",
                      "showSampleData": true,
                      "textFontFamily": "Tahoma",
                      "backgroundImage": "themes/electronics/testimonials/testimonial-banner.webp",
                      "sectionTitleSize": 45,
                      "showCustomerName": true,
                      "sectionTitleColor": "#fff",
                      "sectionTitleStyle": null,
                      "showCustomerImage": true,
                      "sectionDescription": "Connect with customers who have shared positive feedback about their experience with our product.",
                      "sectionDescriptionSize": 22,
                      "showCustomerProfession": null
                  },
                  "isVisible": false,
                  "sampleData": null,
                  "sectionName": "Testimonials",
                  "isMobileView": true,
                  "isDesktopView": true,
                  "selectorDetails": {
                      "selector": "phase-ii-electronic-testimonial",
                      "inputData": [
                          {
                              "handlerInput": "previewDetails.storePageSetup.savedPageContent",
                              "selectorInput": "testimonialData"
                          },
                          {
                              "functionName": "getTestimonials",
                              "handlerInput": "testimonials",
                              "selectorInput": "testimonials"
                          }
                      ],
                      "outputData": []
                  },
                  "isExistingComponent": true
              },
              {
                  "id": 5,
                  "script": "themes/bundle/retail/zen-fashion/zenfashion-aboutus.js",
                  "details": {
                      "isEditor": false,
                      "textSize": 30,
                      "textColor": "#000000",
                      "testimonial": null,
                      "sectionTitle": "What Our Customers Are Saying About Us",
                      "textFontStyle": [
                          "B"
                      ],
                      "textFontFamily": "''Montserrat'',sans-serif",
                      "showCustomerName": true,
                      "showCustomerImage": true
                  },
                  "isVisible": true,
                  "sampleData": {
                      "testimonials": [
                          {
                              "id": 1,
                              "author": "Ramesh Kumar",
                              "content": "The food at Zen-Buffet is simply amazing! The flavors are authentic and the spices are perfectly balanced. I especially love their chettinad dishes.",
                              "heading": "Bengaluru, Karnataka",
                              "storeId": 272,
                              "imageUrl": "testimonial/testimonial-1.jpeg",
                              "subHeading": null,
                              "designation": null
                          },
                          {
                              "id": 2,
                              "author": "Deepa Nair",
                              "content": "I''m so glad I discovered Zen-Buffet! The service is excellent and the food is outstanding. The rasam and vada are my personal favorites.",
                              "heading": "Thiruvananthapuram, Kerala",
                              "storeId": 272,
                              "imageUrl": "testimonial/testimonial-2.jpg",
                              "subHeading": null,
                              "designation": null
                          },
                          {
                              "id": 3,
                              "author": "Rajeshwari Iyer",
                              "content": "Zen-Buffet is the perfect place for a vegetarian feast. Their selection of dosas, idlis, and uttapams is extensive and all of them are delicious.",
                              "heading": "Chennai, Tamil Nadu",
                              "storeId": 272,
                              "imageUrl": "testimonial/testimonial-3.jpg",
                              "subHeading": null,
                              "designation": null
                          },
                          {
                              "id": 4,
                              "author": "Suresh Babu",
                              "content": "As someone who loves spicy food, Zen-Buffet has become my new favorite restaurant. Their biryani and chicken curry are some of the spiciest and most flavorful dishes I''ve ever had.",
                              "heading": "Hyderabad, Telangana",
                              "storeId": 272,
                              "imageUrl": "testimonial/testimonial-4.png",
                              "subHeading": null,
                              "designation": null
                          }
                      ]
                  },
                  "sectionName": "About Us Display",
                  "isMobileView": true,
                  "isDesktopView": true,
                  "selectorDetails": {
                      "selector": "phase-ii-retail-aboutus-testimonials",
                      "inputData": [
                          {
                              "handlerInput": "previewDetails.storePageSetup.savedPageContent",
                              "selectorInput": "testimonialData"
                          },
                          {
                              "functionName": "getTestimonials",
                              "handlerInput": "sampleData.testimonials",
                              "selectorInput": "testimonials"
                          }
                      ],
                      "outputData": []
                  },
                  "isDeletedSection": true,
                  "isExistingComponent": true
              },
              {
                  "id": 6,
                  "script": "themes/bundle/shared-theme/contact-location-map.js",
                  "details": {
                      "isEditor": false,
                      "textSize": 30,
                      "textColor": "#000000",
                      "showFilter": false,
                      "textFontStyle": [
                          "B"
                      ],
                      "textFontFamily": "''Montserrat'',sans-serif",
                      "backgroundImage": "themes/shared/location_background.jpg",
                      "locationHeading": "Our Branches",
                      "showBackgroundImage": true,
                      "imageBackgroundSizeType": "100% 100%"
                  },
                  "isVisible": true,
                  "sampleData": {
                      "locationDetails": [
                          {
                              "id": 75,
                              "address": {
                                  "id": 160,
                                  "city": "Tirunelveli",
                                  "name": null,
                                  "email": "zenbasket@mailinatorcom",
                                  "state": "Tamilnadu",
                                  "userId": null,
                                  "country": "India",
                                  "zipCode": "627807",
                                  "importId": null,
                                  "createdAt": "2022-01-27T05:12:46.297Z",
                                  "faxNumber": null,
                                  "isDefault": null,
                                  "isDeleted": false,
                                  "modifiedAt": "2022-03-10T04:24:43.334Z",
                                  "countryCode": null,
                                  "addressLine1": "no 600, North street",
                                  "addressLine2": null,
                                  "mobileNumber": "8767890987",
                                  "stateAbbreviation": null
                              },
                              "storeId": 2,
                              "isGlobal": true,
                              "latitude": "23.343534",
                              "timeZone": "America/Tijuana",
                              "addressId": 160,
                              "isDefault": false,
                              "longitude": "34",
                              "locationName": "location three",
                              "shopClosedDays": [],
                              "allowedZipcodes": null,
                              "closingHoursData": [
                                  {
                                      "days": "Sun",
                                      "time": "12:00 AM - 12:00 AM",
                                      "isStoreActive": null
                                  }
                              ],
                              "orderAmountLimit": 50,
                              "workingHoursData": [
                                  {
                                      "days": "Mon",
                                      "time": "09:00 AM - 12:00 PM",
                                      "isStoreActive": null
                                  },
                                  {
                                      "days": "Tue",
                                      "time": "09:00 AM - 12:00 PM",
                                      "isStoreActive": null
                                  }
                              ],
                              "orderPlacingTimes": [
                                  {
                                      "id": 156,
                                      "fri": true,
                                      "mon": true,
                                      "sat": true,
                                      "sun": null,
                                      "thu": true,
                                      "tue": true,
                                      "wed": true,
                                      "endTime": "12:00 PM",
                                      "startTime": "12:00 AM",
                                      "isStoreActive": null
                                  }
                              ],
                              "storeWorkingHours": [
                                  {
                                      "id": 621,
                                      "fri": true,
                                      "mon": null,
                                      "sat": true,
                                      "sun": null,
                                      "thu": null,
                                      "tue": null,
                                      "wed": null,
                                      "endTime": "12:00 PM",
                                      "isOrder": null,
                                      "isDineIn": null,
                                      "isPickup": null,
                                      "startTime": "09:00 AM",
                                      "isDelivery": null,
                                      "productBoxId": null,
                                      "isStoreActive": null,
                                      "shippingMethodId": null
                                  },
                                  {
                                      "id": 622,
                                      "fri": true,
                                      "mon": null,
                                      "sat": true,
                                      "sun": null,
                                      "thu": null,
                                      "tue": null,
                                      "wed": null,
                                      "endTime": "07:00 PM",
                                      "isOrder": null,
                                      "isDineIn": null,
                                      "isPickup": null,
                                      "startTime": "12:00 PM",
                                      "isDelivery": null,
                                      "productBoxId": null,
                                      "isStoreActive": null,
                                      "shippingMethodId": null
                                  }
                              ],
                              "pickupInstructions": null,
                              "locationDescription": null,
                              "isOrderSpecificTiming": true
                          },
                          {
                              "id": 50,
                              "address": {
                                  "id": 157,
                                  "city": "tenkasi",
                                  "name": null,
                                  "email": "centizen@mailinator.com",
                                  "state": "Tamilnadu",
                                  "userId": null,
                                  "country": "India",
                                  "zipCode": "627802",
                                  "importId": null,
                                  "createdAt": "2022-01-25T08:58:19.893Z",
                                  "faxNumber": null,
                                  "isDefault": null,
                                  "isDeleted": false,
                                  "modifiedAt": "2022-03-10T04:24:43.589Z",
                                  "countryCode": "91",
                                  "addressLine1": "no 2022,South street",
                                  "addressLine2": null,
                                  "mobileNumber": "9876543210",
                                  "stateAbbreviation": null
                              },
                              "storeId": 2,
                              "isGlobal": true,
                              "latitude": null,
                              "timeZone": "America/Los_Angeles",
                              "addressId": 157,
                              "isDefault": false,
                              "longitude": null,
                              "locationName": "location two",
                              "shopClosedDays": null,
                              "allowedZipcodes": "97045,97005",
                              "closingHoursData": [
                                  {
                                      "days": "Sun",
                                      "time": "12:00 AM - 12:00 AM",
                                      "isStoreActive": null
                                  }
                              ],
                              "orderAmountLimit": 50,
                              "workingHoursData": [
                                  {
                                      "days": "Wed",
                                      "time": "09:00 AM - 12:00 PM",
                                      "isStoreActive": null
                                  }
                              ],
                              "orderPlacingTimes": [],
                              "storeWorkingHours": [
                                  {
                                      "id": 621,
                                      "fri": true,
                                      "mon": null,
                                      "sat": true,
                                      "sun": null,
                                      "thu": null,
                                      "tue": null,
                                      "wed": null,
                                      "endTime": "12:00 PM",
                                      "isOrder": null,
                                      "isDineIn": null,
                                      "isPickup": null,
                                      "startTime": "09:00 AM",
                                      "isDelivery": null,
                                      "productBoxId": null,
                                      "isStoreActive": null,
                                      "shippingMethodId": null
                                  },
                                  {
                                      "id": 622,
                                      "fri": true,
                                      "mon": null,
                                      "sat": true,
                                      "sun": null,
                                      "thu": null,
                                      "tue": null,
                                      "wed": null,
                                      "endTime": "07:00 PM",
                                      "isOrder": null,
                                      "isDineIn": null,
                                      "isPickup": null,
                                      "startTime": "12:00 PM",
                                      "isDelivery": null,
                                      "productBoxId": null,
                                      "isStoreActive": null,
                                      "shippingMethodId": null
                                  }
                              ],
                              "pickupInstructions": null,
                              "locationDescription": null,
                              "isOrderSpecificTiming": false
                          },
                          {
                              "id": 52,
                              "address": {
                                  "id": 156,
                                  "city": "Tenkasi",
                                  "name": null,
                                  "email": "centizen123@mailinator.com",
                                  "state": "Tamilnadu",
                                  "userId": null,
                                  "country": "India",
                                  "zipCode": "627803",
                                  "importId": null,
                                  "createdAt": "2022-01-25T08:56:18.660Z",
                                  "faxNumber": null,
                                  "isDefault": null,
                                  "isDeleted": false,
                                  "modifiedAt": "2022-03-10T04:24:43.443Z",
                                  "countryCode": "91",
                                  "addressLine1": "no 13, First car street",
                                  "addressLine2": null,
                                  "mobileNumber": "9876543234",
                                  "stateAbbreviation": null
                              },
                              "storeId": 2,
                              "isGlobal": true,
                              "latitude": null,
                              "timeZone": "America/Los_Angeles",
                              "addressId": 156,
                              "isDefault": false,
                              "longitude": null,
                              "locationName": "location one",
                              "shopClosedDays": null,
                              "allowedZipcodes": null,
                              "closingHoursData": [
                                  {
                                      "days": "Sat",
                                      "time": "12:00 AM - 12:00 AM",
                                      "isStoreActive": null
                                  },
                                  {
                                      "days": "Sun",
                                      "time": "12:00 AM - 12:00 AM",
                                      "isStoreActive": null
                                  }
                              ],
                              "orderAmountLimit": 60,
                              "workingHoursData": [
                                  {
                                      "days": "Mon",
                                      "time": "09:00 AM - 12:00 PM",
                                      "isStoreActive": null
                                  },
                                  {
                                      "days": "Tue",
                                      "time": "09:00 AM - 12:00 PM",
                                      "isStoreActive": null
                                  },
                                  {
                                      "days": "Wed",
                                      "time": "09:00 AM - 12:00 PM",
                                      "isStoreActive": null
                                  }
                              ],
                              "orderPlacingTimes": [],
                              "storeWorkingHours": [
                                  {
                                      "id": 621,
                                      "fri": true,
                                      "mon": null,
                                      "sat": true,
                                      "sun": null,
                                      "thu": null,
                                      "tue": null,
                                      "wed": null,
                                      "endTime": "12:00 PM",
                                      "isOrder": null,
                                      "isDineIn": null,
                                      "isPickup": null,
                                      "startTime": "09:00 AM",
                                      "isDelivery": null,
                                      "productBoxId": null,
                                      "isStoreActive": null,
                                      "shippingMethodId": null
                                  },
                                  {
                                      "id": 622,
                                      "fri": true,
                                      "mon": null,
                                      "sat": true,
                                      "sun": null,
                                      "thu": null,
                                      "tue": null,
                                      "wed": null,
                                      "endTime": "07:00 PM",
                                      "isOrder": null,
                                      "isDineIn": null,
                                      "isPickup": null,
                                      "startTime": "12:00 PM",
                                      "isDelivery": null,
                                      "productBoxId": null,
                                      "isStoreActive": null,
                                      "shippingMethodId": null
                                  }
                              ],
                              "pickupInstructions": null,
                              "locationDescription": null,
                              "isOrderSpecificTiming": false
                          },
                          {
                              "id": 79,
                              "address": {
                                  "id": 261,
                                  "city": "Tenkasi",
                                  "name": null,
                                  "email": "mvl@mailnator.com",
                                  "state": "Tamilnadu",
                                  "userId": null,
                                  "country": "India",
                                  "zipCode": "627810",
                                  "importId": null,
                                  "createdAt": "2022-03-04T11:04:40.418Z",
                                  "faxNumber": null,
                                  "isDefault": null,
                                  "isDeleted": false,
                                  "modifiedAt": "2022-03-10T04:24:43.240Z",
                                  "countryCode": "91",
                                  "addressLine1": "24, Second cross Street",
                                  "addressLine2": null,
                                  "mobileNumber": "9876567890",
                                  "stateAbbreviation": null
                              },
                              "storeId": 2,
                              "isGlobal": true,
                              "latitude": null,
                              "timeZone": "America/Tijuana",
                              "addressId": 261,
                              "isDefault": false,
                              "longitude": null,
                              "locationName": "Location four",
                              "shopClosedDays": null,
                              "allowedZipcodes": null,
                              "closingHoursData": [
                                  {
                                      "days": "Sat",
                                      "time": "12:00 AM - 12:00 AM",
                                      "isStoreActive": null
                                  },
                                  {
                                      "days": "Sun",
                                      "time": "12:00 AM - 12:00 AM",
                                      "isStoreActive": null
                                  }
                              ],
                              "orderAmountLimit": null,
                              "workingHoursData": [
                                  {
                                      "days": "Mon",
                                      "time": "09:00 AM - 12:00 PM",
                                      "isStoreActive": null
                                  },
                                  {
                                      "days": "Tue",
                                      "time": "09:00 AM - 12:00 PM",
                                      "isStoreActive": null
                                  },
                                  {
                                      "days": "Wed",
                                      "time": "09:00 AM - 12:00 PM",
                                      "isStoreActive": null
                                  },
                                  {
                                      "days": "Thu",
                                      "time": "09:00 AM - 12:00 PM",
                                      "isStoreActive": null
                                  },
                                  {
                                      "days": "Fri",
                                      "time": "09:00 AM - 12:00 PM",
                                      "isStoreActive": null
                                  }
                              ],
                              "orderPlacingTimes": [],
                              "storeWorkingHours": [
                                  {
                                      "id": 616,
                                      "fri": null,
                                      "mon": true,
                                      "sat": null,
                                      "sun": null,
                                      "thu": null,
                                      "tue": null,
                                      "wed": null,
                                      "endTime": "12:00 PM",
                                      "isOrder": null,
                                      "isDineIn": null,
                                      "isPickup": null,
                                      "startTime": "12:00 AM",
                                      "isDelivery": null,
                                      "productBoxId": null,
                                      "isStoreActive": null,
                                      "shippingMethodId": null
                                  }
                              ],
                              "pickupInstructions": null,
                              "locationDescription": null,
                              "isOrderSpecificTiming": false
                          }
                      ]
                  },
                  "sectionName": "Location Details",
                  "isMobileView": true,
                  "isDesktopView": true,
                  "selectorDetails": {
                      "selector": "phase-ii-contact-location-map",
                      "inputData": [
                          {
                              "handlerInput": "previewDetails.storePageSetup.savedPageContent",
                              "selectorInput": "contactUsDetails"
                          },
                          {
                              "functionName": "setWorkingDays",
                              "handlerInput": "sampleData.locationDetails",
                              "selectorInput": "locationDetails"
                          }
                      ],
                      "outputData": [
                          {
                              "selectorOutput": "searchBy",
                              "handlerFunction": "searchBy"
                          },
                          {
                              "selectorOutput": "searchValue",
                              "handlerFunction": "searchValue"
                          }
                      ]
                  },
                  "isDeletedSection": true,
                  "isExistingComponent": true
              },
              {
                  "id": 12,
                  "details": {
                      "textColor": "#2C1619",
                      "sectionTitle": "Awards",
                      "textFontStyle": [
                          "B"
                      ],
                      "textFontFamily": "''Garamond'',serif",
                      "headingFontSize": 40,
                      "neighborhoodHome": [
                          {
                              "title": "Painting Of The Year",
                              "imageUrl": "themes/painting/prize.png",
                              "description": "Feb 6,2011"
                          },
                          {
                              "title": "Best Painting",
                              "imageUrl": "themes/painting/award.png",
                              "description": "March 11,2022"
                          },
                          {
                              "title": "Best Artist",
                              "imageUrl": "themes/painting/cup.png",
                              "description": "March 11,2022"
                          }
                      ]
                  },
                  "isVisible": true,
                  "sampleData": null,
                  "sectionName": "Awards Template 1",
                  "isMobileView": true,
                  "isDesktopView": true,
                  "isAddedSection": true,
                  "selectorDetails": {
                      "selector": "phase-ii-painting-theme-awards-section",
                      "inputData": [
                          {
                              "handlerInput": "previewDetails.storePageSetup.savedPageContent",
                              "selectorInput": "homeDetails"
                          }
                      ],
                      "outputData": []
                  },
                  "isExistingComponent": true
              } 
          ]'::json, saved_page_editor_controls = '[ 
              {
                  "id": 11,
                  "controls": [
                      {
                          "groupName": "General Settings",
                          "groupControls": [
                              {
                                  "name": "image",
                                  "type": "Image",
                                  "label": "Main Image",
                                  "errors": [
                                      {
                                          "name": "required"
                                      }
                                  ]
                              },
                              {
                                  "name": "backgroundSetting",
                                  "type": "Radio",
                                  "label": "Banner Background Setting",
                                  "options": [
                                      {
                                          "name": "Background  Color",
                                          "value": "color"
                                      },
                                      {
                                          "name": "Background Image",
                                          "value": "image"
                                      }
                                  ]
                              },
                              {
                                  "name": "bannerBackgroundColor",
                                  "type": "Color Picker",
                                  "label": "Banner Background Color"
                              },
                              {
                                  "name": "bannerBackgroundImage",
                                  "type": "Image",
                                  "label": "Background Image",
                                  "errors": [
                                      {
                                          "name": "required"
                                      }
                                  ]
                              },
                              {
                                  "name": "subimageBackgroundColor",
                                  "type": "Color Picker",
                                  "label": "Sub Image Background Color"
                              }
                          ]
                      },
                      {
                          "groupName": "Sub Image",
                          "groupControls": [
                              {
                                  "name": "comfortoDetail",
                                  "type": "ArrayOfObjects",
                                  "label": "Sub Images"
                              },
                              {
                                  "name": "textFontStyle",
                                  "type": "Font Style",
                                  "label": "Text Font Style"
                              },
                              {
                                  "name": "textSize",
                                  "type": "Slider",
                                  "label": "Main Content Text Size",
                                  "options": [
                                      10,
                                      42
                                  ]
                              },
                              {
                                  "name": "textFontFamily",
                                  "type": "Dropdown",
                                  "label": "Text Font family"
                              },
                              {
                                  "name": "textColor",
                                  "type": "Color Picker",
                                  "label": "Text Color"
                              }
                          ]
                      }
                  ],
                  "sectionName": "Comforto Banner",
                  "isMobileView": true,
                  "isDesktopView": true,
                  "isAddedSection": true,
                  "isExistingComponent": true
              },
              {
                  "id": 1,
                  "controls": [
                      {
                          "name": "bannerDetails",
                          "type": "Banner Layout",
                          "label": "Banner Details"
                      }
                  ],
                  "sectionName": "About Us Banner",
                  "isMobileView": true,
                  "isDesktopView": true,
                  "isDeletedSection": true,
                  "isExistingComponent": true
              },
              {
                  "id": 2,
                  "controls": [
                      {
                          "groupName": "Text Settings",
                          "groupControls": [
                              {
                                  "name": "infoHeading",
                                  "type": "Input",
                                  "label": "Story title",
                                  "errors": [
                                      {
                                          "name": "required"
                                      },
                                      {
                                          "name": "maxlength",
                                          "length": 100
                                      }
                                  ]
                              },
                              {
                                  "name": "infoHeadingColorStyle",
                                  "type": "Font Style",
                                  "label": "Story title style"
                              },
                              {
                                  "name": "textFontFamily",
                                  "type": "Dropdown",
                                  "label": "Story title family"
                              },
                              {
                                  "name": "infoHeadingSize",
                                  "type": "Slider",
                                  "label": "Story title size",
                                  "options": [
                                      20,
                                      80
                                  ]
                              },
                              {
                                  "name": "infoHeadingColor",
                                  "type": "Color Picker",
                                  "label": "Story title color"
                              },
                              {
                                  "name": "infoDescription",
                                  "type": "Text Editor",
                                  "label": "Story description",
                                  "errors": [
                                      {
                                          "name": "required"
                                      }
                                  ]
                              },
                              {
                                  "name": "showTimeline",
                                  "type": "Slider Toggle",
                                  "label": "Show timeline"
                              },
                              {
                                  "name": "storyHeading",
                                  "type": "Input",
                                  "label": "Timeline heading",
                                  "errors": [
                                      {
                                          "name": "required"
                                      },
                                      {
                                          "name": "maxlength",
                                          "length": 100
                                      }
                                  ],
                                  "showHideControl": "storyHeading"
                              },
                              {
                                  "name": "storyHeadingColorStyle",
                                  "type": "Font Style",
                                  "label": "Timeline heading style"
                              },
                              {
                                  "name": "subtextFontFamily",
                                  "type": "Dropdown",
                                  "label": "Timeline heading family"
                              },
                              {
                                  "name": "storyHeadingSize",
                                  "type": "Slider",
                                  "label": "Timeline heading size",
                                  "options": [
                                      20,
                                      80
                                  ]
                              },
                              {
                                  "name": "storyHeadingColor",
                                  "type": "Color Picker",
                                  "label": "Timeline heading color"
                              }
                          ]
                      },
                      {
                          "groupName": "Story Settings",
                          "groupControls": [
                              {
                                  "name": "story",
                                  "type": "ArrayOfObjects",
                                  "label": "Timeline"
                              }
                          ]
                      },
                      {
                          "groupName": "Additonal Info Settings",
                          "groupControls": [
                              {
                                  "name": "showAdditionalInfo",
                                  "type": "Slider Toggle",
                                  "label": "Show additional info"
                              },
                              {
                                  "name": "backgroundColor",
                                  "type": "Color Picker",
                                  "label": "Additional info background color",
                                  "errors": [
                                      {
                                          "name": "required"
                                      }
                                  ],
                                  "showHideControl": "showAdditionalInfo"
                              },
                              {
                                  "name": "heading",
                                  "type": "Input",
                                  "label": "Additional info heading",
                                  "errors": [
                                      {
                                          "name": "required"
                                      },
                                      {
                                          "name": "maxlength",
                                          "length": 100
                                      }
                                  ],
                                  "showHideControl": "showAdditionalInfo"
                              },
                              {
                                  "name": "description",
                                  "type": "Text Area",
                                  "label": "Additional info description",
                                  "errors": [
                                      {
                                          "name": "required"
                                      }
                                  ],
                                  "showHideControl": "showAdditionalInfo"
                              },
                              {
                                  "name": "textColor",
                                  "type": "Color Picker",
                                  "label": "Additional info text color",
                                  "errors": [
                                      {
                                          "name": "required"
                                      }
                                  ],
                                  "showHideControl": "showAdditionalInfo"
                              }
                          ]
                      },
                      {
                          "groupName": "Image Settings",
                          "groupControls": [
                              {
                                  "name": "aboutImage",
                                  "type": "Image",
                                  "label": "About us image",
                                  "errors": [
                                      {
                                          "name": "required"
                                      }
                                  ]
                              }
                          ]
                      },
                      {
                          "groupName": "Button Settings",
                          "groupControls": [
                              {
                                  "name": "buttonEnabled",
                                  "type": "Slider Toggle",
                                  "label": "Show contact us button"
                              },
                              {
                                  "name": "buttonText",
                                  "type": "Input",
                                  "label": "Button label",
                                  "errors": [
                                      {
                                          "name": "required"
                                      },
                                      {
                                          "name": "maxlength",
                                          "length": 20
                                      }
                                  ],
                                  "showHideControl": "buttonEnabled"
                              },
                              {
                                  "name": "buttonLink",
                                  "type": "Dropdown",
                                  "label": "Button link"
                              },
                              {
                                  "name": "buttonColor",
                                  "type": "Color Picker",
                                  "label": "Button color"
                              },
                              {
                                  "name": "buttonTextColor",
                                  "type": "Color Picker",
                                  "label": "Button text color"
                              }
                          ]
                      }
                  ],
                  "sectionName": "Story and Timeline",
                  "isMobileView": true,
                  "isDesktopView": true,
                  "isDeletedSection": true,
                  "isExistingComponent": true
              },
              {
                  "id": 3,
                  "controls": [
                      {
                          "groupName": "Text Settings",
                          "groupControls": [
                              {
                                  "name": "galleryHeading",
                                  "type": "Input",
                                  "label": "Gallery title",
                                  "errors": [
                                      {
                                          "name": "required"
                                      },
                                      {
                                          "name": "maxlength",
                                          "length": 100
                                      }
                                  ]
                              },
                              {
                                  "name": "textFontStyle",
                                  "type": "Font Style",
                                  "label": "Gallery title style"
                              },
                              {
                                  "name": "textFontFamily",
                                  "type": "Dropdown",
                                  "label": "Gallery title family"
                              },
                              {
                                  "name": "textSize",
                                  "type": "Slider",
                                  "label": "Gallery title size",
                                  "options": [
                                      20,
                                      80
                                  ]
                              },
                              {
                                  "name": "textColor",
                                  "type": "Color Picker",
                                  "label": "Gallery title color"
                              }
                          ]
                      },
                      {
                          "groupName": "Background Image Settings",
                          "groupControls": [
                              {
                                  "name": "background",
                                  "type": "Image",
                                  "label": "Gallery background image",
                                  "errors": [
                                      {
                                          "name": "required"
                                      }
                                  ]
                              },
                              {
                                  "name": "imageBackgroundSizeType",
                                  "type": "Radio",
                                  "label": "Image background size type",
                                  "options": [
                                      {
                                          "name": "Cover",
                                          "value": "cover"
                                      },
                                      {
                                          "name": "Fill (100% 100%)",
                                          "value": "100% 100%"
                                      }
                                  ]
                              }
                          ]
                      },
                      {
                          "groupName": "Gallery Image Settings",
                          "groupControls": [
                              {
                                  "name": "galleryImages",
                                  "type": "ArrayOfObjects",
                                  "label": "Gallery images"
                              }
                          ]
                      }
                  ],
                  "sectionName": "Gallery",
                  "isMobileView": true,
                  "isDesktopView": true,
                  "isDeletedSection": true,
                  "isExistingComponent": true
              },
              {
                  "id": 4,
                  "controls": [
                      {
                          "groupName": "Text Settings",
                          "groupControls": [
                              {
                                  "name": "sectionTitle",
                                  "type": "Input",
                                  "label": "Team title",
                                  "errors": [
                                      {
                                          "name": "required"
                                      },
                                      {
                                          "name": "maxlength",
                                          "length": 100
                                      }
                                  ]
                              },
                              {
                                  "name": "textFontStyle",
                                  "type": "Font Style",
                                  "label": "Team title style"
                              },
                              {
                                  "name": "textFontFamily",
                                  "type": "Dropdown",
                                  "label": "Team title family"
                              },
                              {
                                  "name": "textSize",
                                  "type": "Slider",
                                  "label": "Team title size",
                                  "options": [
                                      10,
                                      80
                                  ]
                              },
                              {
                                  "name": "textColor",
                                  "type": "Color Picker",
                                  "label": "Team title color"
                              },
                              {
                                  "name": "retailQuote",
                                  "type": "Input",
                                  "label": "Quote about team / company",
                                  "errors": [
                                      {
                                          "name": "required"
                                      },
                                      {
                                          "name": "maxlength",
                                          "length": 100
                                      }
                                  ]
                              },
                              {
                                  "name": "subtextFontStyle",
                                  "type": "Font Style",
                                  "label": "Quote about team style"
                              },
                              {
                                  "name": "subtextFontFamily",
                                  "type": "Dropdown",
                                  "label": "Quote about team family"
                              },
                              {
                                  "name": "subTextSize",
                                  "type": "Slider",
                                  "label": "Quote about team size",
                                  "options": [
                                      10,
                                      80
                                  ]
                              },
                              {
                                  "name": "subTextColor",
                                  "type": "Color Picker",
                                  "label": "Quote about team color"
                              },
                              {
                                  "name": "teamContent",
                                  "type": "Text Area",
                                  "label": "Content about team"
                              }
                          ]
                      },
                      {
                          "groupName": "Team Members Details Settings",
                          "groupControls": [
                              {
                                  "name": "showProfession",
                                  "type": "Checkbox",
                                  "label": "Show profession"
                              },
                              {
                                  "name": "showImage",
                                  "type": "Checkbox",
                                  "label": "Show image"
                              },
                              {
                                  "name": "teamDetails",
                                  "type": "ArrayOfObjects",
                                  "label": "Team member details"
                              }
                          ]
                      }
                  ],
                  "sectionName": "Team",
                  "isMobileView": true,
                  "isDesktopView": true,
                  "isExistingComponent": true
              },
              {
                  "id": 7,
                  "controls": [
                      {
                          "groupName": "Text Settings",
                          "groupControls": [
                              {
                                  "name": "sectionTitle",
                                  "type": "Input",
                                  "label": "Section title",
                                  "errors": [
                                      {
                                          "name": "required"
                                      },
                                      {
                                          "name": "maxlength",
                                          "length": 100
                                      }
                                  ]
                              },
                              {
                                  "name": "sectionDescription",
                                  "type": "Input",
                                  "label": "Section description",
                                  "errors": [
                                      {
                                          "name": "required"
                                      },
                                      {
                                          "name": "maxlength",
                                          "length": 350
                                      }
                                  ]
                              },
                              {
                                  "name": "sectionTitleStyle",
                                  "type": "Font Style",
                                  "label": "Section title style"
                              },
                              {
                                  "name": "textFontFamily",
                                  "type": "Dropdown",
                                  "label": "Text font family"
                              },
                              {
                                  "name": "sectionTitleSize",
                                  "type": "Slider",
                                  "label": "Section title size",
                                  "options": [
                                      40,
                                      80
                                  ]
                              },
                              {
                                  "name": "sectionDescriptionSize",
                                  "type": "Slider",
                                  "label": "Section description size",
                                  "options": [
                                      20,
                                      80
                                  ]
                              },
                              {
                                  "name": "sectionTitleColor",
                                  "type": "Color Picker",
                                  "label": "Section text color"
                              },
                              {
                                  "name": "sampleData"
                              }
                          ]
                      },
                      {
                          "groupName": "Image Settings",
                          "groupControls": [
                              {
                                  "name": "backgroundImage",
                                  "type": "Image",
                                  "label": "Background image"
                              }
                          ]
                      },
                      {
                          "groupName": "Testimonial Settings",
                          "groupControls": [
                              {
                                  "name": "testimonial",
                                  "type": "Testimonial",
                                  "label": "Testimonials"
                              },
                              {
                                  "name": "showCustomerName",
                                  "type": "Slider Toggle",
                                  "label": "Show / Hide customer name"
                              },
                              {
                                  "name": "showCustomerProfession",
                                  "type": "Slider Toggle",
                                  "label": "Show / Hide customer profession"
                              },
                              {
                                  "name": "showCustomerImage",
                                  "type": "Slider Toggle",
                                  "label": "Show / Hide customer image"
                              },
                              {
                                  "name": "showSampleData",
                                  "type": "Slider Toggle",
                                  "label": "Show / Hide sample data"
                              }
                          ]
                      }
                  ],
                  "sectionName": "Testimonials Template 5",
                  "isMobileView": true,
                  "isDesktopView": true,
                  "isExistingComponent": true
              },
              {
                  "id": 5,
                  "controls": [
                      {
                          "groupName": "Text Settings",
                          "groupControls": [
                              {
                                  "name": "sectionTitle",
                                  "type": "Input",
                                  "label": "Features title",
                                  "errors": [
                                      {
                                          "name": "required"
                                      },
                                      {
                                          "name": "maxlength",
                                          "length": 100
                                      }
                                  ]
                              },
                              {
                                  "name": "textFontStyle",
                                  "type": "Font Style",
                                  "label": "Features title style"
                              },
                              {
                                  "name": "textFontFamily",
                                  "type": "Dropdown",
                                  "label": "Features title family"
                              },
                              {
                                  "name": "textSize",
                                  "type": "Slider",
                                  "label": "Features title size",
                                  "options": [
                                      20,
                                      80
                                  ]
                              },
                              {
                                  "name": "textColor",
                                  "type": "Color Picker",
                                  "label": "Features title color"
                              }
                          ]
                      },
                      {
                          "groupName": "Testimonials Settings",
                          "groupControls": [
                              {
                                  "name": "showCustomerName",
                                  "type": "Checkbox",
                                  "label": "Show customer name"
                              },
                              {
                                  "name": "showCustomerImage",
                                  "type": "Checkbox",
                                  "label": "Show customer image"
                              },
                              {
                                  "name": "testimonial",
                                  "type": "Testimonial",
                                  "label": "Testimonials"
                              }
                          ]
                      }
                  ],
                  "sectionName": "Testimonials",
                  "isMobileView": true,
                  "isDesktopView": true,
                  "isExistingComponent": true
              },
              {
                  "id": 6,
                  "controls": [
                      {
                          "groupName": "General Settings",
                          "groupControls": [
                              {
                                  "name": "showFilter",
                                  "type": "Checkbox",
                                  "label": "Show location filter"
                              }
                          ]
                      },
                      {
                          "groupName": "Text Settings",
                          "groupControls": [
                              {
                                  "name": "locationHeading",
                                  "type": "Input",
                                  "label": "Location heading",
                                  "errors": [
                                      {
                                          "name": "required"
                                      },
                                      {
                                          "name": "maxlength",
                                          "length": 100
                                      }
                                  ]
                              },
                              {
                                  "name": "textFontStyle",
                                  "type": "Font Style",
                                  "label": "Location heading style"
                              },
                              {
                                  "name": "textFontFamily",
                                  "type": "Dropdown",
                                  "label": "Location heading family"
                              },
                              {
                                  "name": "textSize",
                                  "type": "Slider",
                                  "label": "Location heading size",
                                  "options": [
                                      20,
                                      80
                                  ]
                              },
                              {
                                  "name": "textColor",
                                  "type": "Color Picker",
                                  "label": "Location heading color"
                              }
                          ]
                      },
                      {
                          "groupName": "Background Image Settings",
                          "groupControls": [
                              {
                                  "name": "showBackgroundImage",
                                  "type": "Checkbox",
                                  "label": "Show background image"
                              },
                              {
                                  "name": "backgroundImage",
                                  "type": "Image",
                                  "label": "Background image"
                              },
                              {
                                  "name": "imageBackgroundSizeType",
                                  "type": "Radio",
                                  "label": "Image background size type",
                                  "options": [
                                      {
                                          "name": "Cover",
                                          "value": "cover"
                                      },
                                      {
                                          "name": "Fill (100% 100%)",
                                          "value": "100% 100%"
                                      }
                                  ]
                              }
                          ]
                      }
                  ],
                  "sectionName": "Location Details",
                  "isMobileView": true,
                  "isDesktopView": true,
                  "isDeletedSection": true,
                  "isExistingComponent": true
              },
              {
                  "id": 12,
                  "controls": [
                      {
                          "groupName": "Section Title Settings",
                          "groupControls": [
                              {
                                  "name": "sectionTitle",
                                  "type": "Input",
                                  "label": "Title",
                                  "errors": [
                                      {
                                          "name": "required"
                                      },
                                      {
                                          "name": "pattern",
                                          "patternName": "noSpaceValidationPattern"
                                      },
                                      {
                                          "name": "maxlength",
                                          "length": 45
                                      }
                                  ]
                              },
                              {
                                  "name": "textFontFamily",
                                  "type": "Dropdown",
                                  "label": "Awards Heading Fontfamily"
                              },
                              {
                                  "name": "textFontStyle",
                                  "type": "Font Style",
                                  "label": "Select Heading Style"
                              },
                              {
                                  "name": "headingFontSize",
                                  "type": "Slider",
                                  "label": "Title Text Size",
                                  "options": [
                                      10,
                                      80
                                  ]
                              },
                              {
                                  "name": "textColor",
                                  "type": "Color Picker",
                                  "label": "Title Color"
                              }
                          ]
                      },
                      {
                          "groupName": "Work Details Settings",
                          "groupControls": [
                              {
                                  "name": "neighborhoodHome",
                                  "type": "ArrayOfObjects",
                                  "label": "Work Details"
                              }
                          ]
                      }
                  ],
                  "sectionName": "Awards Template 1",
                  "isMobileView": true,
                  "isDesktopView": true,
                  "isAddedSection": true,
                  "isExistingComponent": true
              }
          ]'::json WHERE
id = 21862;