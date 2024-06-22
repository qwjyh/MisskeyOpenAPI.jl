# FollowingApi

All URIs are relative to *https://misskey.qwjyh.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**following_create**](FollowingApi.md#following_create) | **POST** /following/create | following/create
[**following_delete**](FollowingApi.md#following_delete) | **POST** /following/delete | following/delete
[**following_invalidate**](FollowingApi.md#following_invalidate) | **POST** /following/invalidate | following/invalidate
[**following_requests_accept**](FollowingApi.md#following_requests_accept) | **POST** /following/requests/accept | following/requests/accept
[**following_requests_cancel**](FollowingApi.md#following_requests_cancel) | **POST** /following/requests/cancel | following/requests/cancel
[**following_requests_list**](FollowingApi.md#following_requests_list) | **POST** /following/requests/list | following/requests/list
[**following_requests_reject**](FollowingApi.md#following_requests_reject) | **POST** /following/requests/reject | following/requests/reject
[**following_update**](FollowingApi.md#following_update) | **POST** /following/update | following/update
[**following_update_all**](FollowingApi.md#following_update_all) | **POST** /following/update-all | following/update-all


# **following_create**
> following_create(_api::FollowingApi, following_create_request::FollowingCreateRequest; _mediaType=nothing) -> UserLite, OpenAPI.Clients.ApiResponse <br/>
> following_create(_api::FollowingApi, response_stream::Channel, following_create_request::FollowingCreateRequest; _mediaType=nothing) -> Channel{ UserLite }, OpenAPI.Clients.ApiResponse

following/create

No description provided.  **Credential required**: *Yes* / **Permission**: *write:following*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FollowingApi** | API context | 
**following_create_request** | [**FollowingCreateRequest**](FollowingCreateRequest.md)|  | 

### Return type

[**UserLite**](UserLite.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **following_delete**
> following_delete(_api::FollowingApi, admin_accounts_delete_request::AdminAccountsDeleteRequest; _mediaType=nothing) -> UserLite, OpenAPI.Clients.ApiResponse <br/>
> following_delete(_api::FollowingApi, response_stream::Channel, admin_accounts_delete_request::AdminAccountsDeleteRequest; _mediaType=nothing) -> Channel{ UserLite }, OpenAPI.Clients.ApiResponse

following/delete

No description provided.  **Credential required**: *Yes* / **Permission**: *write:following*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FollowingApi** | API context | 
**admin_accounts_delete_request** | [**AdminAccountsDeleteRequest**](AdminAccountsDeleteRequest.md)|  | 

### Return type

[**UserLite**](UserLite.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **following_invalidate**
> following_invalidate(_api::FollowingApi, admin_accounts_delete_request::AdminAccountsDeleteRequest; _mediaType=nothing) -> UserLite, OpenAPI.Clients.ApiResponse <br/>
> following_invalidate(_api::FollowingApi, response_stream::Channel, admin_accounts_delete_request::AdminAccountsDeleteRequest; _mediaType=nothing) -> Channel{ UserLite }, OpenAPI.Clients.ApiResponse

following/invalidate

No description provided.  **Credential required**: *Yes* / **Permission**: *write:following*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FollowingApi** | API context | 
**admin_accounts_delete_request** | [**AdminAccountsDeleteRequest**](AdminAccountsDeleteRequest.md)|  | 

### Return type

[**UserLite**](UserLite.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **following_requests_accept**
> following_requests_accept(_api::FollowingApi, admin_accounts_delete_request::AdminAccountsDeleteRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> following_requests_accept(_api::FollowingApi, response_stream::Channel, admin_accounts_delete_request::AdminAccountsDeleteRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

following/requests/accept

No description provided.  **Credential required**: *Yes* / **Permission**: *write:following*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FollowingApi** | API context | 
**admin_accounts_delete_request** | [**AdminAccountsDeleteRequest**](AdminAccountsDeleteRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **following_requests_cancel**
> following_requests_cancel(_api::FollowingApi, admin_accounts_delete_request::AdminAccountsDeleteRequest; _mediaType=nothing) -> UserLite, OpenAPI.Clients.ApiResponse <br/>
> following_requests_cancel(_api::FollowingApi, response_stream::Channel, admin_accounts_delete_request::AdminAccountsDeleteRequest; _mediaType=nothing) -> Channel{ UserLite }, OpenAPI.Clients.ApiResponse

following/requests/cancel

No description provided.  **Credential required**: *Yes* / **Permission**: *write:following*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FollowingApi** | API context | 
**admin_accounts_delete_request** | [**AdminAccountsDeleteRequest**](AdminAccountsDeleteRequest.md)|  | 

### Return type

[**UserLite**](UserLite.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **following_requests_list**
> following_requests_list(_api::FollowingApi, following_requests_list_request::FollowingRequestsListRequest; _mediaType=nothing) -> Vector{FollowingRequestsList200ResponseInner}, OpenAPI.Clients.ApiResponse <br/>
> following_requests_list(_api::FollowingApi, response_stream::Channel, following_requests_list_request::FollowingRequestsListRequest; _mediaType=nothing) -> Channel{ Vector{FollowingRequestsList200ResponseInner} }, OpenAPI.Clients.ApiResponse

following/requests/list

No description provided.  **Credential required**: *Yes* / **Permission**: *read:following*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FollowingApi** | API context | 
**following_requests_list_request** | [**FollowingRequestsListRequest**](FollowingRequestsListRequest.md)|  | 

### Return type

[**Vector{FollowingRequestsList200ResponseInner}**](FollowingRequestsList200ResponseInner.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **following_requests_reject**
> following_requests_reject(_api::FollowingApi, admin_accounts_delete_request::AdminAccountsDeleteRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> following_requests_reject(_api::FollowingApi, response_stream::Channel, admin_accounts_delete_request::AdminAccountsDeleteRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

following/requests/reject

No description provided.  **Credential required**: *Yes* / **Permission**: *write:following*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FollowingApi** | API context | 
**admin_accounts_delete_request** | [**AdminAccountsDeleteRequest**](AdminAccountsDeleteRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **following_update**
> following_update(_api::FollowingApi, following_update_request::FollowingUpdateRequest; _mediaType=nothing) -> UserLite, OpenAPI.Clients.ApiResponse <br/>
> following_update(_api::FollowingApi, response_stream::Channel, following_update_request::FollowingUpdateRequest; _mediaType=nothing) -> Channel{ UserLite }, OpenAPI.Clients.ApiResponse

following/update

No description provided.  **Credential required**: *Yes* / **Permission**: *write:following*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FollowingApi** | API context | 
**following_update_request** | [**FollowingUpdateRequest**](FollowingUpdateRequest.md)|  | 

### Return type

[**UserLite**](UserLite.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **following_update_all**
> following_update_all(_api::FollowingApi, following_update_all_request::FollowingUpdateAllRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> following_update_all(_api::FollowingApi, response_stream::Channel, following_update_all_request::FollowingUpdateAllRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

following/update-all

No description provided.  **Credential required**: *Yes* / **Permission**: *write:following*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FollowingApi** | API context | 
**following_update_all_request** | [**FollowingUpdateAllRequest**](FollowingUpdateAllRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

