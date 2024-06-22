# ChartsApi

All URIs are relative to *https://misskey.qwjyh.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**charts_active_users**](ChartsApi.md#charts_active_users) | **GET** /charts/active-users | charts/active-users
[**charts_active_users_0**](ChartsApi.md#charts_active_users_0) | **POST** /charts/active-users | charts/active-users
[**charts_ap_request**](ChartsApi.md#charts_ap_request) | **GET** /charts/ap-request | charts/ap-request
[**charts_ap_request_0**](ChartsApi.md#charts_ap_request_0) | **POST** /charts/ap-request | charts/ap-request
[**charts_drive**](ChartsApi.md#charts_drive) | **GET** /charts/drive | charts/drive
[**charts_drive_0**](ChartsApi.md#charts_drive_0) | **POST** /charts/drive | charts/drive
[**charts_federation**](ChartsApi.md#charts_federation) | **GET** /charts/federation | charts/federation
[**charts_federation_0**](ChartsApi.md#charts_federation_0) | **POST** /charts/federation | charts/federation
[**charts_instance**](ChartsApi.md#charts_instance) | **GET** /charts/instance | charts/instance
[**charts_instance_0**](ChartsApi.md#charts_instance_0) | **POST** /charts/instance | charts/instance
[**charts_notes**](ChartsApi.md#charts_notes) | **GET** /charts/notes | charts/notes
[**charts_notes_0**](ChartsApi.md#charts_notes_0) | **POST** /charts/notes | charts/notes
[**charts_user_drive**](ChartsApi.md#charts_user_drive) | **GET** /charts/user/drive | charts/user/drive
[**charts_user_drive_0**](ChartsApi.md#charts_user_drive_0) | **POST** /charts/user/drive | charts/user/drive
[**charts_user_following**](ChartsApi.md#charts_user_following) | **GET** /charts/user/following | charts/user/following
[**charts_user_following_0**](ChartsApi.md#charts_user_following_0) | **POST** /charts/user/following | charts/user/following
[**charts_user_notes**](ChartsApi.md#charts_user_notes) | **GET** /charts/user/notes | charts/user/notes
[**charts_user_notes_0**](ChartsApi.md#charts_user_notes_0) | **POST** /charts/user/notes | charts/user/notes
[**charts_user_pv**](ChartsApi.md#charts_user_pv) | **GET** /charts/user/pv | charts/user/pv
[**charts_user_pv_0**](ChartsApi.md#charts_user_pv_0) | **POST** /charts/user/pv | charts/user/pv
[**charts_user_reactions**](ChartsApi.md#charts_user_reactions) | **GET** /charts/user/reactions | charts/user/reactions
[**charts_user_reactions_0**](ChartsApi.md#charts_user_reactions_0) | **POST** /charts/user/reactions | charts/user/reactions
[**charts_users**](ChartsApi.md#charts_users) | **GET** /charts/users | charts/users
[**charts_users_0**](ChartsApi.md#charts_users_0) | **POST** /charts/users | charts/users


# **charts_active_users**
> charts_active_users(_api::ChartsApi, charts_active_users_request::ChartsActiveUsersRequest; _mediaType=nothing) -> ChartsActiveUsers200Response, OpenAPI.Clients.ApiResponse <br/>
> charts_active_users(_api::ChartsApi, response_stream::Channel, charts_active_users_request::ChartsActiveUsersRequest; _mediaType=nothing) -> Channel{ ChartsActiveUsers200Response }, OpenAPI.Clients.ApiResponse

charts/active-users

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ChartsApi** | API context | 
**charts_active_users_request** | [**ChartsActiveUsersRequest**](ChartsActiveUsersRequest.md)|  | 

### Return type

[**ChartsActiveUsers200Response**](ChartsActiveUsers200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **charts_active_users_0**
> charts_active_users_0(_api::ChartsApi, charts_active_users_request1::ChartsActiveUsersRequest1; _mediaType=nothing) -> ChartsActiveUsers200Response, OpenAPI.Clients.ApiResponse <br/>
> charts_active_users_0(_api::ChartsApi, response_stream::Channel, charts_active_users_request1::ChartsActiveUsersRequest1; _mediaType=nothing) -> Channel{ ChartsActiveUsers200Response }, OpenAPI.Clients.ApiResponse

charts/active-users

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ChartsApi** | API context | 
**charts_active_users_request1** | [**ChartsActiveUsersRequest1**](ChartsActiveUsersRequest1.md)|  | 

### Return type

[**ChartsActiveUsers200Response**](ChartsActiveUsers200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **charts_ap_request**
> charts_ap_request(_api::ChartsApi, charts_active_users_request1::ChartsActiveUsersRequest1; _mediaType=nothing) -> ChartsApRequest200Response, OpenAPI.Clients.ApiResponse <br/>
> charts_ap_request(_api::ChartsApi, response_stream::Channel, charts_active_users_request1::ChartsActiveUsersRequest1; _mediaType=nothing) -> Channel{ ChartsApRequest200Response }, OpenAPI.Clients.ApiResponse

charts/ap-request

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ChartsApi** | API context | 
**charts_active_users_request1** | [**ChartsActiveUsersRequest1**](ChartsActiveUsersRequest1.md)|  | 

### Return type

[**ChartsApRequest200Response**](ChartsApRequest200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **charts_ap_request_0**
> charts_ap_request_0(_api::ChartsApi, charts_active_users_request1::ChartsActiveUsersRequest1; _mediaType=nothing) -> ChartsApRequest200Response, OpenAPI.Clients.ApiResponse <br/>
> charts_ap_request_0(_api::ChartsApi, response_stream::Channel, charts_active_users_request1::ChartsActiveUsersRequest1; _mediaType=nothing) -> Channel{ ChartsApRequest200Response }, OpenAPI.Clients.ApiResponse

charts/ap-request

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ChartsApi** | API context | 
**charts_active_users_request1** | [**ChartsActiveUsersRequest1**](ChartsActiveUsersRequest1.md)|  | 

### Return type

[**ChartsApRequest200Response**](ChartsApRequest200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **charts_drive**
> charts_drive(_api::ChartsApi, charts_active_users_request1::ChartsActiveUsersRequest1; _mediaType=nothing) -> ChartsDrive200Response, OpenAPI.Clients.ApiResponse <br/>
> charts_drive(_api::ChartsApi, response_stream::Channel, charts_active_users_request1::ChartsActiveUsersRequest1; _mediaType=nothing) -> Channel{ ChartsDrive200Response }, OpenAPI.Clients.ApiResponse

charts/drive

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ChartsApi** | API context | 
**charts_active_users_request1** | [**ChartsActiveUsersRequest1**](ChartsActiveUsersRequest1.md)|  | 

### Return type

[**ChartsDrive200Response**](ChartsDrive200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **charts_drive_0**
> charts_drive_0(_api::ChartsApi, charts_active_users_request1::ChartsActiveUsersRequest1; _mediaType=nothing) -> ChartsDrive200Response, OpenAPI.Clients.ApiResponse <br/>
> charts_drive_0(_api::ChartsApi, response_stream::Channel, charts_active_users_request1::ChartsActiveUsersRequest1; _mediaType=nothing) -> Channel{ ChartsDrive200Response }, OpenAPI.Clients.ApiResponse

charts/drive

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ChartsApi** | API context | 
**charts_active_users_request1** | [**ChartsActiveUsersRequest1**](ChartsActiveUsersRequest1.md)|  | 

### Return type

[**ChartsDrive200Response**](ChartsDrive200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **charts_federation**
> charts_federation(_api::ChartsApi, charts_active_users_request1::ChartsActiveUsersRequest1; _mediaType=nothing) -> ChartsFederation200Response, OpenAPI.Clients.ApiResponse <br/>
> charts_federation(_api::ChartsApi, response_stream::Channel, charts_active_users_request1::ChartsActiveUsersRequest1; _mediaType=nothing) -> Channel{ ChartsFederation200Response }, OpenAPI.Clients.ApiResponse

charts/federation

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ChartsApi** | API context | 
**charts_active_users_request1** | [**ChartsActiveUsersRequest1**](ChartsActiveUsersRequest1.md)|  | 

### Return type

[**ChartsFederation200Response**](ChartsFederation200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **charts_federation_0**
> charts_federation_0(_api::ChartsApi, charts_active_users_request1::ChartsActiveUsersRequest1; _mediaType=nothing) -> ChartsFederation200Response, OpenAPI.Clients.ApiResponse <br/>
> charts_federation_0(_api::ChartsApi, response_stream::Channel, charts_active_users_request1::ChartsActiveUsersRequest1; _mediaType=nothing) -> Channel{ ChartsFederation200Response }, OpenAPI.Clients.ApiResponse

charts/federation

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ChartsApi** | API context | 
**charts_active_users_request1** | [**ChartsActiveUsersRequest1**](ChartsActiveUsersRequest1.md)|  | 

### Return type

[**ChartsFederation200Response**](ChartsFederation200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **charts_instance**
> charts_instance(_api::ChartsApi, charts_instance_request::ChartsInstanceRequest; _mediaType=nothing) -> ChartsInstance200Response, OpenAPI.Clients.ApiResponse <br/>
> charts_instance(_api::ChartsApi, response_stream::Channel, charts_instance_request::ChartsInstanceRequest; _mediaType=nothing) -> Channel{ ChartsInstance200Response }, OpenAPI.Clients.ApiResponse

charts/instance

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ChartsApi** | API context | 
**charts_instance_request** | [**ChartsInstanceRequest**](ChartsInstanceRequest.md)|  | 

### Return type

[**ChartsInstance200Response**](ChartsInstance200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **charts_instance_0**
> charts_instance_0(_api::ChartsApi, charts_instance_request::ChartsInstanceRequest; _mediaType=nothing) -> ChartsInstance200Response, OpenAPI.Clients.ApiResponse <br/>
> charts_instance_0(_api::ChartsApi, response_stream::Channel, charts_instance_request::ChartsInstanceRequest; _mediaType=nothing) -> Channel{ ChartsInstance200Response }, OpenAPI.Clients.ApiResponse

charts/instance

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ChartsApi** | API context | 
**charts_instance_request** | [**ChartsInstanceRequest**](ChartsInstanceRequest.md)|  | 

### Return type

[**ChartsInstance200Response**](ChartsInstance200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **charts_notes**
> charts_notes(_api::ChartsApi, charts_active_users_request1::ChartsActiveUsersRequest1; _mediaType=nothing) -> ChartsNotes200Response, OpenAPI.Clients.ApiResponse <br/>
> charts_notes(_api::ChartsApi, response_stream::Channel, charts_active_users_request1::ChartsActiveUsersRequest1; _mediaType=nothing) -> Channel{ ChartsNotes200Response }, OpenAPI.Clients.ApiResponse

charts/notes

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ChartsApi** | API context | 
**charts_active_users_request1** | [**ChartsActiveUsersRequest1**](ChartsActiveUsersRequest1.md)|  | 

### Return type

[**ChartsNotes200Response**](ChartsNotes200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **charts_notes_0**
> charts_notes_0(_api::ChartsApi, charts_active_users_request1::ChartsActiveUsersRequest1; _mediaType=nothing) -> ChartsNotes200Response, OpenAPI.Clients.ApiResponse <br/>
> charts_notes_0(_api::ChartsApi, response_stream::Channel, charts_active_users_request1::ChartsActiveUsersRequest1; _mediaType=nothing) -> Channel{ ChartsNotes200Response }, OpenAPI.Clients.ApiResponse

charts/notes

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ChartsApi** | API context | 
**charts_active_users_request1** | [**ChartsActiveUsersRequest1**](ChartsActiveUsersRequest1.md)|  | 

### Return type

[**ChartsNotes200Response**](ChartsNotes200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **charts_user_drive**
> charts_user_drive(_api::ChartsApi, charts_user_drive_request::ChartsUserDriveRequest; _mediaType=nothing) -> ChartsUserDrive200Response, OpenAPI.Clients.ApiResponse <br/>
> charts_user_drive(_api::ChartsApi, response_stream::Channel, charts_user_drive_request::ChartsUserDriveRequest; _mediaType=nothing) -> Channel{ ChartsUserDrive200Response }, OpenAPI.Clients.ApiResponse

charts/user/drive

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ChartsApi** | API context | 
**charts_user_drive_request** | [**ChartsUserDriveRequest**](ChartsUserDriveRequest.md)|  | 

### Return type

[**ChartsUserDrive200Response**](ChartsUserDrive200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **charts_user_drive_0**
> charts_user_drive_0(_api::ChartsApi, charts_user_drive_request::ChartsUserDriveRequest; _mediaType=nothing) -> ChartsUserDrive200Response, OpenAPI.Clients.ApiResponse <br/>
> charts_user_drive_0(_api::ChartsApi, response_stream::Channel, charts_user_drive_request::ChartsUserDriveRequest; _mediaType=nothing) -> Channel{ ChartsUserDrive200Response }, OpenAPI.Clients.ApiResponse

charts/user/drive

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ChartsApi** | API context | 
**charts_user_drive_request** | [**ChartsUserDriveRequest**](ChartsUserDriveRequest.md)|  | 

### Return type

[**ChartsUserDrive200Response**](ChartsUserDrive200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **charts_user_following**
> charts_user_following(_api::ChartsApi, charts_user_drive_request::ChartsUserDriveRequest; _mediaType=nothing) -> ChartsUserFollowing200Response, OpenAPI.Clients.ApiResponse <br/>
> charts_user_following(_api::ChartsApi, response_stream::Channel, charts_user_drive_request::ChartsUserDriveRequest; _mediaType=nothing) -> Channel{ ChartsUserFollowing200Response }, OpenAPI.Clients.ApiResponse

charts/user/following

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ChartsApi** | API context | 
**charts_user_drive_request** | [**ChartsUserDriveRequest**](ChartsUserDriveRequest.md)|  | 

### Return type

[**ChartsUserFollowing200Response**](ChartsUserFollowing200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **charts_user_following_0**
> charts_user_following_0(_api::ChartsApi, charts_user_drive_request::ChartsUserDriveRequest; _mediaType=nothing) -> ChartsUserFollowing200Response, OpenAPI.Clients.ApiResponse <br/>
> charts_user_following_0(_api::ChartsApi, response_stream::Channel, charts_user_drive_request::ChartsUserDriveRequest; _mediaType=nothing) -> Channel{ ChartsUserFollowing200Response }, OpenAPI.Clients.ApiResponse

charts/user/following

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ChartsApi** | API context | 
**charts_user_drive_request** | [**ChartsUserDriveRequest**](ChartsUserDriveRequest.md)|  | 

### Return type

[**ChartsUserFollowing200Response**](ChartsUserFollowing200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **charts_user_notes**
> charts_user_notes(_api::ChartsApi, charts_user_drive_request::ChartsUserDriveRequest; _mediaType=nothing) -> ChartsInstance200ResponseNotes, OpenAPI.Clients.ApiResponse <br/>
> charts_user_notes(_api::ChartsApi, response_stream::Channel, charts_user_drive_request::ChartsUserDriveRequest; _mediaType=nothing) -> Channel{ ChartsInstance200ResponseNotes }, OpenAPI.Clients.ApiResponse

charts/user/notes

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ChartsApi** | API context | 
**charts_user_drive_request** | [**ChartsUserDriveRequest**](ChartsUserDriveRequest.md)|  | 

### Return type

[**ChartsInstance200ResponseNotes**](ChartsInstance200ResponseNotes.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **charts_user_notes_0**
> charts_user_notes_0(_api::ChartsApi, charts_user_drive_request::ChartsUserDriveRequest; _mediaType=nothing) -> ChartsInstance200ResponseNotes, OpenAPI.Clients.ApiResponse <br/>
> charts_user_notes_0(_api::ChartsApi, response_stream::Channel, charts_user_drive_request::ChartsUserDriveRequest; _mediaType=nothing) -> Channel{ ChartsInstance200ResponseNotes }, OpenAPI.Clients.ApiResponse

charts/user/notes

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ChartsApi** | API context | 
**charts_user_drive_request** | [**ChartsUserDriveRequest**](ChartsUserDriveRequest.md)|  | 

### Return type

[**ChartsInstance200ResponseNotes**](ChartsInstance200ResponseNotes.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **charts_user_pv**
> charts_user_pv(_api::ChartsApi, charts_user_drive_request::ChartsUserDriveRequest; _mediaType=nothing) -> ChartsUserPv200Response, OpenAPI.Clients.ApiResponse <br/>
> charts_user_pv(_api::ChartsApi, response_stream::Channel, charts_user_drive_request::ChartsUserDriveRequest; _mediaType=nothing) -> Channel{ ChartsUserPv200Response }, OpenAPI.Clients.ApiResponse

charts/user/pv

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ChartsApi** | API context | 
**charts_user_drive_request** | [**ChartsUserDriveRequest**](ChartsUserDriveRequest.md)|  | 

### Return type

[**ChartsUserPv200Response**](ChartsUserPv200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **charts_user_pv_0**
> charts_user_pv_0(_api::ChartsApi, charts_user_drive_request::ChartsUserDriveRequest; _mediaType=nothing) -> ChartsUserPv200Response, OpenAPI.Clients.ApiResponse <br/>
> charts_user_pv_0(_api::ChartsApi, response_stream::Channel, charts_user_drive_request::ChartsUserDriveRequest; _mediaType=nothing) -> Channel{ ChartsUserPv200Response }, OpenAPI.Clients.ApiResponse

charts/user/pv

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ChartsApi** | API context | 
**charts_user_drive_request** | [**ChartsUserDriveRequest**](ChartsUserDriveRequest.md)|  | 

### Return type

[**ChartsUserPv200Response**](ChartsUserPv200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **charts_user_reactions**
> charts_user_reactions(_api::ChartsApi, charts_user_drive_request::ChartsUserDriveRequest; _mediaType=nothing) -> ChartsUserReactions200Response, OpenAPI.Clients.ApiResponse <br/>
> charts_user_reactions(_api::ChartsApi, response_stream::Channel, charts_user_drive_request::ChartsUserDriveRequest; _mediaType=nothing) -> Channel{ ChartsUserReactions200Response }, OpenAPI.Clients.ApiResponse

charts/user/reactions

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ChartsApi** | API context | 
**charts_user_drive_request** | [**ChartsUserDriveRequest**](ChartsUserDriveRequest.md)|  | 

### Return type

[**ChartsUserReactions200Response**](ChartsUserReactions200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **charts_user_reactions_0**
> charts_user_reactions_0(_api::ChartsApi, charts_user_drive_request::ChartsUserDriveRequest; _mediaType=nothing) -> ChartsUserReactions200Response, OpenAPI.Clients.ApiResponse <br/>
> charts_user_reactions_0(_api::ChartsApi, response_stream::Channel, charts_user_drive_request::ChartsUserDriveRequest; _mediaType=nothing) -> Channel{ ChartsUserReactions200Response }, OpenAPI.Clients.ApiResponse

charts/user/reactions

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ChartsApi** | API context | 
**charts_user_drive_request** | [**ChartsUserDriveRequest**](ChartsUserDriveRequest.md)|  | 

### Return type

[**ChartsUserReactions200Response**](ChartsUserReactions200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **charts_users**
> charts_users(_api::ChartsApi, charts_active_users_request1::ChartsActiveUsersRequest1; _mediaType=nothing) -> ChartsUsers200Response, OpenAPI.Clients.ApiResponse <br/>
> charts_users(_api::ChartsApi, response_stream::Channel, charts_active_users_request1::ChartsActiveUsersRequest1; _mediaType=nothing) -> Channel{ ChartsUsers200Response }, OpenAPI.Clients.ApiResponse

charts/users

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ChartsApi** | API context | 
**charts_active_users_request1** | [**ChartsActiveUsersRequest1**](ChartsActiveUsersRequest1.md)|  | 

### Return type

[**ChartsUsers200Response**](ChartsUsers200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **charts_users_0**
> charts_users_0(_api::ChartsApi, charts_active_users_request1::ChartsActiveUsersRequest1; _mediaType=nothing) -> ChartsUsers200Response, OpenAPI.Clients.ApiResponse <br/>
> charts_users_0(_api::ChartsApi, response_stream::Channel, charts_active_users_request1::ChartsActiveUsersRequest1; _mediaType=nothing) -> Channel{ ChartsUsers200Response }, OpenAPI.Clients.ApiResponse

charts/users

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ChartsApi** | API context | 
**charts_active_users_request1** | [**ChartsActiveUsersRequest1**](ChartsActiveUsersRequest1.md)|  | 

### Return type

[**ChartsUsers200Response**](ChartsUsers200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

