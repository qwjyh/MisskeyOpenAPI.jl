# ListsApi

All URIs are relative to *https://misskey.qwjyh.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**users_lists_create**](ListsApi.md#users_lists_create) | **POST** /users/lists/create | users/lists/create
[**users_lists_delete**](ListsApi.md#users_lists_delete) | **POST** /users/lists/delete | users/lists/delete
[**users_lists_get_memberships**](ListsApi.md#users_lists_get_memberships) | **POST** /users/lists/get-memberships | users/lists/get-memberships
[**users_lists_list**](ListsApi.md#users_lists_list) | **POST** /users/lists/list | users/lists/list
[**users_lists_pull**](ListsApi.md#users_lists_pull) | **POST** /users/lists/pull | users/lists/pull
[**users_lists_push**](ListsApi.md#users_lists_push) | **POST** /users/lists/push | users/lists/push
[**users_lists_show**](ListsApi.md#users_lists_show) | **POST** /users/lists/show | users/lists/show
[**users_lists_update**](ListsApi.md#users_lists_update) | **POST** /users/lists/update | users/lists/update
[**users_lists_update_membership**](ListsApi.md#users_lists_update_membership) | **POST** /users/lists/update-membership | users/lists/update-membership


# **users_lists_create**
> users_lists_create(_api::ListsApi, users_lists_create_request::UsersListsCreateRequest; _mediaType=nothing) -> UserList, OpenAPI.Clients.ApiResponse <br/>
> users_lists_create(_api::ListsApi, response_stream::Channel, users_lists_create_request::UsersListsCreateRequest; _mediaType=nothing) -> Channel{ UserList }, OpenAPI.Clients.ApiResponse

users/lists/create

Create a new list of users.  **Credential required**: *Yes* / **Permission**: *write:account*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ListsApi** | API context | 
**users_lists_create_request** | [**UsersListsCreateRequest**](UsersListsCreateRequest.md)|  | 

### Return type

[**UserList**](UserList.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **users_lists_delete**
> users_lists_delete(_api::ListsApi, users_lists_delete_request::UsersListsDeleteRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> users_lists_delete(_api::ListsApi, response_stream::Channel, users_lists_delete_request::UsersListsDeleteRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

users/lists/delete

Delete an existing list of users.  **Credential required**: *Yes* / **Permission**: *write:account*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ListsApi** | API context | 
**users_lists_delete_request** | [**UsersListsDeleteRequest**](UsersListsDeleteRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **users_lists_get_memberships**
> users_lists_get_memberships(_api::ListsApi, users_lists_get_memberships_request::UsersListsGetMembershipsRequest; _mediaType=nothing) -> Vector{UsersListsGetMemberships200ResponseInner}, OpenAPI.Clients.ApiResponse <br/>
> users_lists_get_memberships(_api::ListsApi, response_stream::Channel, users_lists_get_memberships_request::UsersListsGetMembershipsRequest; _mediaType=nothing) -> Channel{ Vector{UsersListsGetMemberships200ResponseInner} }, OpenAPI.Clients.ApiResponse

users/lists/get-memberships

No description provided.  **Credential required**: *No* / **Permission**: *read:account*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ListsApi** | API context | 
**users_lists_get_memberships_request** | [**UsersListsGetMembershipsRequest**](UsersListsGetMembershipsRequest.md)|  | 

### Return type

[**Vector{UsersListsGetMemberships200ResponseInner}**](UsersListsGetMemberships200ResponseInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **users_lists_list**
> users_lists_list(_api::ListsApi, users_lists_list_request::UsersListsListRequest; _mediaType=nothing) -> Vector{UserList}, OpenAPI.Clients.ApiResponse <br/>
> users_lists_list(_api::ListsApi, response_stream::Channel, users_lists_list_request::UsersListsListRequest; _mediaType=nothing) -> Channel{ Vector{UserList} }, OpenAPI.Clients.ApiResponse

users/lists/list

Show all lists that the authenticated user has created.  **Credential required**: *No* / **Permission**: *read:account*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ListsApi** | API context | 
**users_lists_list_request** | [**UsersListsListRequest**](UsersListsListRequest.md)|  | 

### Return type

[**Vector{UserList}**](UserList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **users_lists_pull**
> users_lists_pull(_api::ListsApi, users_lists_pull_request::UsersListsPullRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> users_lists_pull(_api::ListsApi, response_stream::Channel, users_lists_pull_request::UsersListsPullRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

users/lists/pull

Remove a user from a list.  **Credential required**: *Yes* / **Permission**: *write:account*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ListsApi** | API context | 
**users_lists_pull_request** | [**UsersListsPullRequest**](UsersListsPullRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **users_lists_push**
> users_lists_push(_api::ListsApi, users_lists_pull_request::UsersListsPullRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> users_lists_push(_api::ListsApi, response_stream::Channel, users_lists_pull_request::UsersListsPullRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

users/lists/push

Add a user to an existing list.  **Credential required**: *Yes* / **Permission**: *write:account*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ListsApi** | API context | 
**users_lists_pull_request** | [**UsersListsPullRequest**](UsersListsPullRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **users_lists_show**
> users_lists_show(_api::ListsApi, users_lists_show_request::UsersListsShowRequest; _mediaType=nothing) -> UserList, OpenAPI.Clients.ApiResponse <br/>
> users_lists_show(_api::ListsApi, response_stream::Channel, users_lists_show_request::UsersListsShowRequest; _mediaType=nothing) -> Channel{ UserList }, OpenAPI.Clients.ApiResponse

users/lists/show

Show the properties of a list.  **Credential required**: *No* / **Permission**: *read:account*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ListsApi** | API context | 
**users_lists_show_request** | [**UsersListsShowRequest**](UsersListsShowRequest.md)|  | 

### Return type

[**UserList**](UserList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **users_lists_update**
> users_lists_update(_api::ListsApi, users_lists_update_request::UsersListsUpdateRequest; _mediaType=nothing) -> UserList, OpenAPI.Clients.ApiResponse <br/>
> users_lists_update(_api::ListsApi, response_stream::Channel, users_lists_update_request::UsersListsUpdateRequest; _mediaType=nothing) -> Channel{ UserList }, OpenAPI.Clients.ApiResponse

users/lists/update

Update the properties of a list.  **Credential required**: *Yes* / **Permission**: *write:account*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ListsApi** | API context | 
**users_lists_update_request** | [**UsersListsUpdateRequest**](UsersListsUpdateRequest.md)|  | 

### Return type

[**UserList**](UserList.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **users_lists_update_membership**
> users_lists_update_membership(_api::ListsApi, users_lists_update_membership_request::UsersListsUpdateMembershipRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> users_lists_update_membership(_api::ListsApi, response_stream::Channel, users_lists_update_membership_request::UsersListsUpdateMembershipRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

users/lists/update-membership

No description provided.  **Credential required**: *Yes* / **Permission**: *write:account*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ListsApi** | API context | 
**users_lists_update_membership_request** | [**UsersListsUpdateMembershipRequest**](UsersListsUpdateMembershipRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

