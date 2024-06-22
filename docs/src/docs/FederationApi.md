# FederationApi

All URIs are relative to *https://misskey.qwjyh.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ap_get**](FederationApi.md#ap_get) | **POST** /ap/get | ap/get
[**ap_show**](FederationApi.md#ap_show) | **POST** /ap/show | ap/show
[**federation_followers**](FederationApi.md#federation_followers) | **POST** /federation/followers | federation/followers
[**federation_following**](FederationApi.md#federation_following) | **POST** /federation/following | federation/following
[**federation_instances**](FederationApi.md#federation_instances) | **GET** /federation/instances | federation/instances
[**federation_instances_0**](FederationApi.md#federation_instances_0) | **POST** /federation/instances | federation/instances
[**federation_show_instance**](FederationApi.md#federation_show_instance) | **POST** /federation/show-instance | federation/show-instance
[**federation_stats**](FederationApi.md#federation_stats) | **GET** /federation/stats | federation/stats
[**federation_stats_0**](FederationApi.md#federation_stats_0) | **POST** /federation/stats | federation/stats
[**federation_update_remote_user**](FederationApi.md#federation_update_remote_user) | **POST** /federation/update-remote-user | federation/update-remote-user
[**federation_users**](FederationApi.md#federation_users) | **POST** /federation/users | federation/users


# **ap_get**
> ap_get(_api::FederationApi, ap_get_request::ApGetRequest; _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> ap_get(_api::FederationApi, response_stream::Channel, ap_get_request::ApGetRequest; _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

ap/get

No description provided.  **Credential required**: *Yes* / **Permission**: *read:federation*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FederationApi** | API context | 
**ap_get_request** | [**ApGetRequest**](ApGetRequest.md)|  | 

### Return type

**Any**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **ap_show**
> ap_show(_api::FederationApi, ap_get_request::ApGetRequest; _mediaType=nothing) -> ApShow200Response, OpenAPI.Clients.ApiResponse <br/>
> ap_show(_api::FederationApi, response_stream::Channel, ap_get_request::ApGetRequest; _mediaType=nothing) -> Channel{ ApShow200Response }, OpenAPI.Clients.ApiResponse

ap/show

No description provided.  **Credential required**: *Yes* / **Permission**: *read:account*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FederationApi** | API context | 
**ap_get_request** | [**ApGetRequest**](ApGetRequest.md)|  | 

### Return type

[**ApShow200Response**](ApShow200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **federation_followers**
> federation_followers(_api::FederationApi, federation_followers_request::FederationFollowersRequest; _mediaType=nothing) -> Vector{Following}, OpenAPI.Clients.ApiResponse <br/>
> federation_followers(_api::FederationApi, response_stream::Channel, federation_followers_request::FederationFollowersRequest; _mediaType=nothing) -> Channel{ Vector{Following} }, OpenAPI.Clients.ApiResponse

federation/followers

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FederationApi** | API context | 
**federation_followers_request** | [**FederationFollowersRequest**](FederationFollowersRequest.md)|  | 

### Return type

[**Vector{Following}**](Following.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **federation_following**
> federation_following(_api::FederationApi, federation_followers_request::FederationFollowersRequest; _mediaType=nothing) -> Vector{Following}, OpenAPI.Clients.ApiResponse <br/>
> federation_following(_api::FederationApi, response_stream::Channel, federation_followers_request::FederationFollowersRequest; _mediaType=nothing) -> Channel{ Vector{Following} }, OpenAPI.Clients.ApiResponse

federation/following

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FederationApi** | API context | 
**federation_followers_request** | [**FederationFollowersRequest**](FederationFollowersRequest.md)|  | 

### Return type

[**Vector{Following}**](Following.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **federation_instances**
> federation_instances(_api::FederationApi, federation_instances_request::FederationInstancesRequest; _mediaType=nothing) -> Vector{FederationInstance}, OpenAPI.Clients.ApiResponse <br/>
> federation_instances(_api::FederationApi, response_stream::Channel, federation_instances_request::FederationInstancesRequest; _mediaType=nothing) -> Channel{ Vector{FederationInstance} }, OpenAPI.Clients.ApiResponse

federation/instances

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FederationApi** | API context | 
**federation_instances_request** | [**FederationInstancesRequest**](FederationInstancesRequest.md)|  | 

### Return type

[**Vector{FederationInstance}**](FederationInstance.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **federation_instances_0**
> federation_instances_0(_api::FederationApi, federation_instances_request::FederationInstancesRequest; _mediaType=nothing) -> Vector{FederationInstance}, OpenAPI.Clients.ApiResponse <br/>
> federation_instances_0(_api::FederationApi, response_stream::Channel, federation_instances_request::FederationInstancesRequest; _mediaType=nothing) -> Channel{ Vector{FederationInstance} }, OpenAPI.Clients.ApiResponse

federation/instances

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FederationApi** | API context | 
**federation_instances_request** | [**FederationInstancesRequest**](FederationInstancesRequest.md)|  | 

### Return type

[**Vector{FederationInstance}**](FederationInstance.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **federation_show_instance**
> federation_show_instance(_api::FederationApi, admin_federation_delete_all_files_request::AdminFederationDeleteAllFilesRequest; _mediaType=nothing) -> FederationInstance, OpenAPI.Clients.ApiResponse <br/>
> federation_show_instance(_api::FederationApi, response_stream::Channel, admin_federation_delete_all_files_request::AdminFederationDeleteAllFilesRequest; _mediaType=nothing) -> Channel{ FederationInstance }, OpenAPI.Clients.ApiResponse

federation/show-instance

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FederationApi** | API context | 
**admin_federation_delete_all_files_request** | [**AdminFederationDeleteAllFilesRequest**](AdminFederationDeleteAllFilesRequest.md)|  | 

### Return type

[**FederationInstance**](FederationInstance.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **federation_stats**
> federation_stats(_api::FederationApi, federation_stats_request::FederationStatsRequest; _mediaType=nothing) -> FederationStats200Response, OpenAPI.Clients.ApiResponse <br/>
> federation_stats(_api::FederationApi, response_stream::Channel, federation_stats_request::FederationStatsRequest; _mediaType=nothing) -> Channel{ FederationStats200Response }, OpenAPI.Clients.ApiResponse

federation/stats

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FederationApi** | API context | 
**federation_stats_request** | [**FederationStatsRequest**](FederationStatsRequest.md)|  | 

### Return type

[**FederationStats200Response**](FederationStats200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **federation_stats_0**
> federation_stats_0(_api::FederationApi, federation_stats_request::FederationStatsRequest; _mediaType=nothing) -> FederationStats200Response, OpenAPI.Clients.ApiResponse <br/>
> federation_stats_0(_api::FederationApi, response_stream::Channel, federation_stats_request::FederationStatsRequest; _mediaType=nothing) -> Channel{ FederationStats200Response }, OpenAPI.Clients.ApiResponse

federation/stats

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FederationApi** | API context | 
**federation_stats_request** | [**FederationStatsRequest**](FederationStatsRequest.md)|  | 

### Return type

[**FederationStats200Response**](FederationStats200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **federation_update_remote_user**
> federation_update_remote_user(_api::FederationApi, admin_accounts_delete_request::AdminAccountsDeleteRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> federation_update_remote_user(_api::FederationApi, response_stream::Channel, admin_accounts_delete_request::AdminAccountsDeleteRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

federation/update-remote-user

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FederationApi** | API context | 
**admin_accounts_delete_request** | [**AdminAccountsDeleteRequest**](AdminAccountsDeleteRequest.md)|  | 

### Return type

Nothing

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **federation_users**
> federation_users(_api::FederationApi, federation_followers_request::FederationFollowersRequest; _mediaType=nothing) -> Vector{UserDetailedNotMe}, OpenAPI.Clients.ApiResponse <br/>
> federation_users(_api::FederationApi, response_stream::Channel, federation_followers_request::FederationFollowersRequest; _mediaType=nothing) -> Channel{ Vector{UserDetailedNotMe} }, OpenAPI.Clients.ApiResponse

federation/users

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FederationApi** | API context | 
**federation_followers_request** | [**FederationFollowersRequest**](FederationFollowersRequest.md)|  | 

### Return type

[**Vector{UserDetailedNotMe}**](UserDetailedNotMe.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

