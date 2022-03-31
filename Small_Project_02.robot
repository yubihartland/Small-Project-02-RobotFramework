*** Settings ***
Library           Selenium2Library

*** Variables ***
${ButtonSignInHome}    xpath=//span[@class='hide_xs']
${InputEmail}     id=email
${InputPassword}    id=passwd
${ButtonSignIn}    xpath=//button[@id='SubmitLogin']/span[contains(.,'Sign in')]
${ErrorMessage_01}    xpath=//li[.='Invalid password.']
${ErrorMessage_02}    xpath=//li[.='Authentication failed.']
${ButtonAdress}    xpath=//span[.='Add my first address']
${InputFirstName}    xpath=//input[@id='firstname']
${InputLastName}    xpath=//input[@id='lastname']
${InputCompany}    xpath=//input[@id='company']
${InputAdress}    xpath=//form[@id='add_address']/div[5]/input[@class='is_required validate form-control']
${InputAdress_2}    xpath=//form[@id='add_address']/div[6]/input[@class='validate form-control']
${InputPostalCode}    xpath=//input[@id='postcode']
${InputCity}      xpath=//input[@id='city']
${InputState}     xpath=//select[@id='id_state']
${InputHomePhone}    xpath=//input[@id='phone']
${InputMobilePhone}    xpath=//input[@id='phone_mobile']
${InputAdditionalInformation}    xpath=//textarea[@id='other']
${InputAdressTitle}    xpath=//input[@id='alias']
${InputCountry}    xpath=//select[@id='id_country']
${ButtonSave}     xpath=//span[contains(.,'Save')]
${ErrorMessage_AdressNull}    xpath=//p[.='There are 5 errors']
${Button_HomePageSekolahQA}    xpath=//img[@alt='Sekolah QA']
${ButtonMenuPage}    xpath=//button[@class='nav_toggle']
${ButtonOrderHistoryAndDetails}    xpath=//span[.='Order history and details']
${ButtonMyCreditSlips}    xpath=//span[.='My credit slips']
${ButtonMyAddresses}    xpath=//span[.='My addresses']
${ButtonMyPersonalInformation}    xpath=//span[.='My personal information']
${SelectSocialTitle_Mr}    id=id_gender1
${SelectSocialTitle_Ms}    id=id_gender2
${InputDay_PersonalInfomationPage}    id=days
${InputMonth_YourPersonalInformationPage}    id=months
${InputYears_YourPersonalInformationPage}    id=years
${InputOldPassword}    id=old_passwd
${SaveButton_InformationPage}    xpath=//span[contains(.,'Save')]
${MenuHomePageInterior}    xpath=//a[contains(text(),'Interior')]
${MenuHomePageAmenities}    xpath=//a[contains(.,'Amenities')]
${MenuHomePageRooms}    xpath=//li[4]/a
${MenuHomePageTestimonials}    xpath=//li[5]/a
${MenuHomePageLegalNotice}    xpath=//li[6]/a
${MenuHomePageAboutUs}    xpath=//li[7]/a
${MenuHomePageContactUs}    xpath=//li[8]/a
${HotelLocation}    id=hotel_location
${SelectHotel}    id=id_hotel_button
${The HotelPrime}    xpath=//li[@class='search_result_li']
${ButtonCheckInDate}    id=check_in_time
${DateDayCheckIn}    xpath=//td[5]/a
${ButtonCheckOutDate}    id=check_out_time
${DateDayCheckOut}    xpath=//a[.='19']
${SerchNowButton}    xpath=//span[.='Search Now']
${HomePage}       xpath=//p[@class='header-desc-welcome']
${QtyGeneralRooms}    id=cat_quantity_wanted_1
${QtyDeluxeRooms}    xpath=//div[@id='category_data_cont']/div[2]//input[@class='text-center form-control cat_quantity_wanted']
${QtyExecutiveRooms}    xpath=//div[@id='category_data_cont']/div[3]//input[@class='text-center form-control cat_quantity_wanted']
${QtyLuxuryRooms}    xpath=//div[@id='category_data_cont']/div[4]//input[@class='text-center form-control cat_quantity_wanted']
${Qty+_General}    xpath=//div[@id='category_data_cont']/div[1]//i[@class='icon-plus']
${Qty-_General}    xpath=//div[@id='category_data_cont']/div[1]//i[@class='icon-minus']
${Qty+_Deluxe}    xpath=//div[@id='category_data_cont']/div[2]//i[@class='icon-plus']
${Qty-_Deluxe}    xpath=//div[@id='category_data_cont']/div[2]//i[@class='icon-minus']
${Qty+_Executive}    xpath=//div[@id='category_data_cont']/div[3]//i[@class='icon-plus']
${Qty-_Executive}    xpath=//div[@id='category_data_cont']/div[3]//i[@class='icon-minus']
${Qty+_Luxury}    xpath=//div[@id='category_data_cont']/div[4]//i[@class='icon-plus']
${Qty-_Luxury}    xpath=//div[@id='category_data_cont']/div[4]//i[@class='icon-minus']
${ButtonBookNowDeluxe}    xpath=//div[@id='category_data_cont']/div[1]//span[.='Book Now']
${ButtonBookNowExecutive}    xpath=//div[@id='category_data_cont']/div[2]//span[.='Book Now']
${ButtonBookNowGeneral}    xpath=//div[@id='category_data_cont']/div[1]//span[.='Book Now']
${ButtonBookNowLuxury}    xpath=//div[@id='category_data_cont']/div[4]//span[.='Book Now']
${5Star}          xpath=//div[@id='filter_results']//div[@class='col-sm-12 lf_sub_cont']/div[1]//input[@value='5']
${4Star}          xpath=//div[@id='filter_results']//div[@class='col-sm-12 lf_sub_cont']/div[2]//input[@value='4']
${3Star}          xpath=//div[@id='filter_results']/div[@class='col-sm-12']/div[1]//input[@value='3']
${2Star}          xpath=//div[@id='filter_results']//div[4]//input[@value='2']
${1Star}          xpath=//div[@id='filter_results']//div[5]//input[@value='1']
${0Star}          xpath=//div[@id='filter_results']//input[@value='0']
${Wifi}           xpath=//div[@id='filter_results']//div[@class='col-sm-12 lf_sub_cont']/div[1]//input[@value='1']
${News Paper}     //div[@id='filter_results']//div[@class='col-sm-12 lf_sub_cont']/div[2]//input[@value='2']
${PowerBackUp}    xpath=//div[@id='filter_results']/div[@class='col-sm-12']/div[2]//input[@value='3']
${Refrigerator}    xpath=//div[@id='filter_results']//div[4]//input[@value='4']
${Restaurant}     xpath=//div[@id='filter_results']//div[5]//input[@value='5']
${RoomService}    xpath=//div[@id='filter_results']//input[@value='6']
${Gym}            xpath=//input[@value='7']
${CloseButton}    xpath=//span[@class='cross']
${CartButton}     xpath=//div[@class='shopping_cart']/a[@href='http://qa.cilsy.id:8080/en/quick-order']
${RoomPriceSummary}    xpath=//span[.='Rooms & Price Summary']
${ProccedButtonCart}    xpath=//div[@class='order-detail-content']//span[contains(.,'Proceed')]
${GuestInformationProceedButton}    xpath=//div[@id='collapse-guest-info']//span[contains(.,'Proceed')]
${SortBy_Rating}    xpath=//button[@id='gst_rating']
${RatingAscending}    xpath=//a[.='Rating Ascending']
${RatingDescending}    xpath=//a[.='Rating Descending']
${SortPrize}      xpath=//button[@id='price_ftr']
${LowestPrize}    xpath=//a[.='Price : Lowest First']
${HighestPrice}    xpath=//a[contains(.,'Price : Highest first')]
${PaymentInformation}    xpath=//input[@id='cgv']
${PaybyBankWire}    xpath=//div[@id='HOOK_PAYMENT']/div[@class='row']/div[contains(.,'Pay by bank wire (order processing will be longer)')]
${ConfrimMyOrderButton}    xpath=//span[contains(.,'I confirm my order')]
${OrderSucsessConfirmation}    xpath=//p[@class='alert alert-success']
${Language_button}    xpath=//div[@class='current']
${IndonesiaLanguage}    xpath=//span[.='Indonesia']
${verfiyBug}      xpath=//div[@id='filter_results']//span[.='Price']
${VerifyLegal}    xpath=//h2[.='Legal']
${VerifyAboutUs}    xpath=//h1[@class='page-heading bottom-indent']
${ContactUsVerify}    //p[@class='contact-header col-sm-offset-2 col-sm-8']
${VerifyOrderHistory}    xpath=//h1[@class='page-heading bottom-indent']
${VerifyMyCreditSlips}    xpath=//h1[@class='page-heading bottom-indent']
${MyAdressVerify}    xpath=//h1[@class='page-heading']
${VerifyMyPesonalInformation}    xpath=//h1[@class='page-subheading']
${VerifyHome}     xpath=//p[@class='header-desc-welcome']

*** Test Cases ***
TC01_SignInSucsess
    [Documentation]    This case is to Sign into http://qa.cilsy.id:8080/en/
    Open Browser    http://qa.cilsy.id:8080/en/    chrome
    Maximize Browser Window
    Click Element    ${ButtonSignInHome}
    Sleep    3
    Input Text    ${InputEmail}    yubiout@gmail.com
    Input Text    ${InputPassword}    yubihartland
    Click Element    ${ButtonSignIn}
    Close Browser

TC02_SignInFailed_WrongPasswordInput
    [Documentation]    This case SignIn with Wrong Password
    Open Browser    http://qa.cilsy.id:8080/en/    chrome
    Click Element    ${ButtonSignInHome}
    Sleep    3
    Input Text    ${InputEmail}    yubiout@gmail.com
    Input Text    ${InputPassword}    test
    Click Element    ${ButtonSignIn}
    Element Should Contain    ${ErrorMessage_01}    Invalid password.
    Close Browser

TC03_SignInFailed_NoEmailInput
    [Documentation]    This case to SignIn with No Email Input
    Open Browser    http://qa.cilsy.id:8080/en/    chrome
    Click Element    ${ButtonSignInHome}
    Sleep    3
    Input Text    ${InputEmail}    yubiut@gmail.com
    Input Text    ${InputPassword}    yubihartland
    Click Element    ${ButtonSignIn}
    Element Should Contain    ${ErrorMessage_02}    Authentication failed.
    Close Browser

TC04_ButtonOrderHistoryAndDetails
    [Documentation]    This Case to Check Button Order History And Details
    Open Browser    http://qa.cilsy.id:8080/en/    chrome
    Click Element    ${ButtonSignInHome}
    Sleep    3
    Input Text    ${InputEmail}    yubiout@gmail.com
    Input Text    ${InputPassword}    yubihartland
    Click Element    ${ButtonSignIn}
    Click Element    ${ButtonOrderHistoryAndDetails}
    Element Should Contain    ${VerifyOrderHistory}    ORDER HISTORY
    Close Browser

TC05_ButtonMyCreditSlips
    [Documentation]    This Case to Check Button My Credit Slips
    Open Browser    http://qa.cilsy.id:8080/en/    chrome
    Click Element    ${ButtonSignInHome}
    Sleep    3
    Input Text    ${InputEmail}    yubiout@gmail.com
    Input Text    ${InputPassword}    yubihartland
    Click Element    ${ButtonSignIn}
    Click Element    ${ButtonMyCreditSlips}
    Element Should Contain    ${VerifyMyCreditSlips}    CREDIT SLIPS
    Close Browser

TC06_ButtonMyAdresses
    [Documentation]    This Case to Check Button My Adress
    Open Browser    http://qa.cilsy.id:8080/en/    chrome
    Click Element    ${ButtonSignInHome}
    Sleep    3
    Input Text    ${InputEmail}    yubiout@gmail.com
    Input Text    ${InputPassword}    yubihartland
    Click Element    ${ButtonSignIn}
    Click Element    ${ButtonMyAddresses}
    Element Should Contain    ${MyAdressVerify}    MY ADDRESSES
    Close Browser

TC07_MyPersonalInformationButton
    [Documentation]    This Case to Check Button My Personal Information Button
    Open Browser    http://qa.cilsy.id:8080/en/    chrome
    Click Element    ${ButtonSignInHome}
    Sleep    3
    Input Text    ${InputEmail}    yubiout@gmail.com
    Input Text    ${InputPassword}    yubihartland
    Click Element    ${ButtonSignIn}
    Click Element    ${ButtonMyPersonalInformation}
    Element Should Contain    ${VerifyMyPesonalInformation}    YOUR PERSONAL INFORMATION
    Close Browser

TC08_YourPersonalInformationPage
    [Documentation]    This Case to Check and change data user
    Open Browser    http://qa.cilsy.id:8080/en/    chrome
    Click Element    ${ButtonSignInHome}
    Sleep    3
    Input Text    ${InputEmail}    yubiout@gmail.com
    Input Text    ${InputPassword}    yubihartland
    Click Element    ${ButtonSignIn}
    Click Element    ${ButtonMyPersonalInformation}
    Click Element    ${SelectSocialTitle_Ms}
    Click Element    ${SelectSocialTitle_Mr}
    Sleep    3
    Select From List By Index    ${InputDay_PersonalInfomationPage}    17
    Select From List By Index    ${InputMonth_YourPersonalInformationPage}    5
    Select From List By Index    ${InputYears_YourPersonalInformationPage}    28
    Click Element    xpath=//span[contains(.,'Save')]
    Close Browser

TC09_HomePageIconSekolahQA
    [Documentation]    This Case to Check Button Home Page Icon Sekolah QA
    Open Browser    http://qa.cilsy.id:8080/en/    chrome
    Click Element    ${ButtonSignInHome}
    Sleep    3
    Click Element    ${Button_HomePageSekolahQA}
    Element Should Contain    ${VerifyHome}    Welcome To
    Close Browser

TC10_ButtonMenuPage
    [Documentation]    This Case to Check Button Menu Page
    Open Browser    http://qa.cilsy.id:8080/en/    chrome
    Click Element    ${ButtonMenuPage}
    Close Browser

TC11_ButtonHomeMenuInterior
    [Documentation]    This Case to Check Button Home Menu Interior
    Open Browser    http://qa.cilsy.id:8080/en/    chrome
    Click Element    ${ButtonMenuPage}
    Sleep    3
    Click Element    ${MenuHomePageInterior}
    Sleep    3
    Close Browser

TC12_ButtonHomeMenuAmanities
    [Documentation]    This Case to Check Button Home Menu Amanties
    Open Browser    http://qa.cilsy.id:8080/en/    chrome
    Click Element    ${ButtonMenuPage}
    Sleep    3
    Click Element    ${MenuHomePageAmenities}
    Sleep    3
    Close Browser

TC13_ButtonHomeMenuRooms
    [Documentation]    This Case to Check Button Home Menu Rooms
    Open Browser    http://qa.cilsy.id:8080/en/    chrome
    Click Element    ${ButtonMenuPage}
    Sleep    3
    Click Element    ${MenuHomePageRooms}
    Sleep    3
    Close Browser

TC14_ButtonHomePageTestimonials
    [Documentation]    This Case to Check Button Home Testimonials
    Open Browser    http://qa.cilsy.id:8080/en/    chrome
    Click Element    ${ButtonMenuPage}
    Sleep    3
    Click Element    ${MenuHomePageTestimonials}
    Sleep    3
    Close Browser

TC15_MenuHomePageLegalNotice
    [Documentation]    This Case to Check Button Legal Notice
    Open Browser    http://qa.cilsy.id:8080/en/    chrome
    Click Element    ${ButtonMenuPage}
    Sleep    3
    Click Element    ${MenuHomePageLegalNotice}
    Sleep    3
    Element Should Contain    ${VerifyLegal}    Legal
    Close Browser

TC16_MenuHomePageAboutUs
    [Documentation]    This Case to Check Button Abous Us and direct to Page
    Open Browser    http://qa.cilsy.id:8080/en/    chrome
    Click Element    ${ButtonMenuPage}
    Sleep    3
    Click Element    ${MenuHomePageAboutUs}
    Sleep    3
    Element Should Contain    ${VerifyAboutUs}    ABOUT US
    Close Browser

TC17_MenuHomePageContact
    [Documentation]    This Case to Check Button Contact and direct to page
    Open Browser    http://qa.cilsy.id:8080/en/    chrome
    Click Element    ${ButtonMenuPage}
    Sleep    3
    Click Element    ${MenuHomePageContactUs}
    Sleep    3
    Element Should Contain    ${ContactUsVerify}    Contact Us
    Close Browser

TC18_HotelLocation
    [Documentation]    This Case to Check and Select Button Hotel Location
    Open Browser    http://qa.cilsy.id:8080/en/    chrome
    Input Text    ${HotelLocation}    Indonesia
    Sleep    3
    Close Browser

TC19_SelectHotel
    [Documentation]    This Case to Check and Select Hotel
    Open Browser    http://qa.cilsy.id:8080/en/    chrome
    Click Element    ${SelectHotel}
    Wait Until Element Is Visible    ${SelectHotel}
    Click Element    ${The HotelPrime}
    Sleep    3
    Close Browser

TC20_CheckInDate
    [Documentation]    This Case to Check and Select ChecInDate
    Open Browser    http://qa.cilsy.id:8080/en/    chrome
    Click Element    ${ButtonCheckInDate}
    Wait Until Element Is Visible    ${ButtonCheckInDate}
    Click Element    ${DateDayCheckIn}
    Close Browser

TC21_CheckOutDate
    [Documentation]    This Case to Check and Select CheckOutDate
    Open Browser    http://qa.cilsy.id:8080/en/    chrome
    Click Element    ${ButtonCheckOutDate}
    Wait Until Element Is Visible    ${ButtonCheckOutDate}
    Click Element    ${DateDayCheckOut}
    Close Browser

TC22_SearchNowButton
    [Documentation]    This Case to Check Button SearchNow
    Open Browser    http://qa.cilsy.id:8080/en/    chrome
    Input Text    ${HotelLocation}    Indonesia
    Sleep    3
    Click Element    ${SelectHotel}
    Wait Until Element Is Visible    ${SelectHotel}
    Sleep    3
    Click Element    ${The HotelPrime}
    Sleep    3
    Click Element    ${ButtonCheckInDate}
    Wait Until Element Is Visible    ${ButtonCheckInDate}
    Click Element    ${DateDayCheckIn}
    Click Element    ${ButtonCheckOutDate}
    Wait Until Element Is Visible    ${ButtonCheckOutDate}
    Click Element    ${DateDayCheckOut}
    Click Element    ${SerchNowButton}
    Sleep    3
    CloseBrowser

TC23_SearchNull
    [Documentation]    This Case to Check Search with null data input
    Open Browser    http://qa.cilsy.id:8080/en/    chrome
    Click Element    ${SerchNowButton}
    Sleep    3
    Element Should Contain    ${HomePage}    Welcome To
    Close Browser

TC24_QtyAllRooms
    [Documentation]    This Case to Add plus or minus Qty
    Open Browser    http://qa.cilsy.id:8080/en/6-the-hotel-prime?date_from=2022-03-19&date_to=2022-03-20    chrome
    Click Element    ${QtyGeneralRooms}
    Sleep    3
    Click Element    ${Qty+_General}
    Click Element    ${Qty-_General}
    Click Element    ${QtyDeluxeRooms}
    Sleep    3
    Click Element    ${Qty+_Deluxe}
    Click Element    ${Qty-_Deluxe}
    Click Element    ${QtyExecutiveRooms}
    Sleep    3
    Click Element    ${Qty+_Executive}
    Click Element    ${Qty-_Executive}
    Click Element    ${QtyLuxuryRooms}
    Sleep    3
    Click Element    ${Qty+_Luxury}
    Click Element    ${Qty-_Luxury}
    Close Browser

TC25_BookAllRoom
    [Documentation]    This Case to Check Button BookNow and Choose Rooms Tipe
    Open Browser    http://qa.cilsy.id:8080/en/6-the-hotel-prime?date_from=2022-03-19&date_to=2022-03-20    chrome
    Click Element    ${ButtonBookNowGeneral}
    Sleep    3
    Click Element    ${CloseButton}
    Click Element    ${ButtonBookNowDeluxe}
    Sleep    3
    Click Element    ${CloseButton}
    Click Element    ${ButtonBookNowExecutive}
    Sleep    3
    Click Element    ${CloseButton}
    Click Element    ${ButtonBookNowLuxury}
    Sleep    3
    Click Element    ${CloseButton}
    Close Browser

TC26_GuestRating
    [Documentation]    This Case to Check and Select GuestRating with 5-0 Stars
    Open Browser    http://qa.cilsy.id:8080/en/6-the-hotel-prime?date_from=2022-03-18&date_to=2022-03-19    chrome
    Select Checkbox    ${5Star}
    Select Checkbox    ${4Star}
    Select Checkbox    ${3Star}
    Select Checkbox    ${2Star}
    Select Checkbox    ${1Star}
    Select Checkbox    ${0Star}
    Close Browser

TC27_AmenitiesRating
    [Documentation]    This Case to Check and Select Facilities The Hotel
    Open Browser    http://qa.cilsy.id:8080/en/6-the-hotel-prime?date_from=2022-03-18&date_to=2022-03-19    chrome
    Select Checkbox    ${Wifi}
    Select Checkbox    ${News Paper}
    Select Checkbox    ${PowerBackUp}
    Select Checkbox    ${Refrigerator}
    Select Checkbox    ${Restaurant}
    Select Checkbox    ${RoomService}
    Select Checkbox    ${Gym}
    Close Browser

TC28_OrderSucsess
    [Documentation]    This Case to Check How To Order until Order Sucsess Confirmation
    Open Browser    http://qa.cilsy.id:8080/en/    chrome
    Click Element    ${ButtonSignInHome}
    Sleep    3
    Input Text    ${InputEmail}    yubiout@gmail.com
    Input Text    ${InputPassword}    yubihartland
    Click Element    ${ButtonSignIn}
    Sleep    3
    Click Element    ${Button_HomePageSekolahQA}
    Sleep    3
    Click Element    ${SelectHotel}
    Wait Until Element Is Visible    ${SelectHotel}
    Click Element    ${The HotelPrime}
    Sleep    3
    Click Element    ${ButtonCheckInDate}
    Wait Until Element Is Visible    ${ButtonCheckInDate}
    Click Element    ${DateDayCheckIn}
    Click Element    ${ButtonCheckOutDate}
    Wait Until Element Is Visible    ${ButtonCheckOutDate}
    Click Element    ${DateDayCheckOut}
    Click Element    ${SerchNowButton}
    Sleep    3
    Click Element    ${ButtonBookNowGeneral}
    Sleep    3
    Click Element    ${CloseButton}
    Sleep    3
    Click Element    ${CartButton}
    Sleep    3
    Click Element    ${RoomPriceSummary}
    Sleep    3
    Click Element    ${ProccedButtonCart}
    Sleep    3
    Click Element    ${GuestInformationProceedButton}
    Select CheckBox    ${PaymentInformation}
    Sleep    3
    Click Element    ${PaybyBankWire}
    Click Element    ${ConfrimMyOrderButton}
    Element Should Be Visible    ${OrderSucsessConfirmation}
    Sleep    3
    Close Browser

TC29_SortBy
    [Documentation]    This Case to Check And Select List SortBy Rating and Price
    Open Browser    http://qa.cilsy.id:8080/en/6-the-hotel-prime?date_from=2022-03-18&date_to=2022-03-19    chrome
    Click Element    ${SortBy_Rating}
    Sleep    3
    Click Element    ${RatingAscending}
    Sleep    3
    Click Element    ${SortBy_Rating}
    Sleep    3
    Click Element    ${RatingDescending}
    Sleep    3
    Click Element    ${SortPrize}
    Sleep    3
    Click Element    ${LowestPrize}
    Sleep    3
    Click Element    ${SortPrize}
    Sleep    3
    Click Element    ${HighestPrice}
    Sleep    3
    Close Browser

TC30_Language
    [Documentation]    This case ro change Language to Indonesia
    Open Browser    http://qa.cilsy.id:8080/en/6-the-hotel-prime?date_from=2022-03-18&date_to=2022-03-19    chrome
    Mouse Down    ${Language_button}
    Click Element    ${Language_button}
    Sleep    3
    Click Element    ${IndonesiaLanguage}
    Element Should Contain    ${verfiyBug}    Room Kita
    Close Browser
