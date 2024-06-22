# RoleApi

All URIs are relative to *https://misskey.qwjyh.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**roles_list**](RoleApi.md#roles_list) | **POST** /roles/list | roles/list
[**roles_notes**](RoleApi.md#roles_notes) | **POST** /roles/notes | roles/notes
[**roles_show**](RoleApi.md#roles_show) | **POST** /roles/show | roles/show
[**roles_users**](RoleApi.md#roles_users) | **POST** /roles/users | roles/users


# **roles_list**
> roles_list(_api::RoleApi; _mediaType=nothing) -> Vector{Role}, OpenAPI.Clients.ApiResponse <br/>
> roles_list(_api::RoleApi, response_stream::Channel; _mediaType=nothing) -> Channel{ Vector{Role} }, OpenAPI.Clients.ApiResponse

roles/list

No description provided.  **Credential required**: *Yes* / **Permission**: *read:account*

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**Vector{Role}**](Role.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **roles_notes**
> roles_notes(_api::RoleApi, roles_notes_request::RolesNotesRequest; _mediaType=nothing) -> Vector{Note}, OpenAPI.Clients.ApiResponse <br/>
> roles_notes(_api::RoleApi, response_stream::Channel, roles_notes_request::RolesNotesRequest; _mediaType=nothing) -> Channel{ Vector{Note} }, OpenAPI.Clients.ApiResponse

roles/notes

No description provided.  **Credential required**: *Yes* / **Permission**: *read:account*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RoleApi** | API context | 
**roles_notes_request** | [**RolesNotesRequest**](RolesNotesRequest.md)|  | 

### Return type

[**Vector{Note}**](Note.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **roles_show**
> roles_show(_api::RoleApi, admin_roles_delete_request::AdminRolesDeleteRequest; _mediaType=nothing) -> Role, OpenAPI.Clients.ApiResponse <br/>
> roles_show(_api::RoleApi, response_stream::Channel, admin_roles_delete_request::AdminRolesDeleteRequest; _mediaType=nothing) -> Channel{ Role }, OpenAPI.Clients.ApiResponse

roles/show

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RoleApi** | API context | 
**admin_roles_delete_request** | [**AdminRolesDeleteRequest**](AdminRolesDeleteRequest.md)|  | 

### Return type

[**Role**](Role.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **roles_users**
> roles_users(_api::RoleApi, admin_roles_users_request::AdminRolesUsersRequest; _mediaType=nothing) -> Vector{RolesUsers200ResponseInner}, OpenAPI.Clients.ApiResponse <br/>
> roles_users(_api::RoleApi, response_stream::Channel, admin_roles_users_request::AdminRolesUsersRequest; _mediaType=nothing) -> Channel{ Vector{RolesUsers200ResponseInner} }, OpenAPI.Clients.ApiResponse

roles/users

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RoleApi** | API context | 
**admin_roles_users_request** | [**AdminRolesUsersRequest**](AdminRolesUsersRequest.md)|  | 

### Return type

[**Vector{RolesUsers200ResponseInner}**](RolesUsers200ResponseInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

