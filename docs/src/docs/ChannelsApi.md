# ChannelsApi

All URIs are relative to *https://misskey.qwjyh.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**channels_create**](ChannelsApi.md#channels_create) | **POST** /channels/create | channels/create
[**channels_favorite**](ChannelsApi.md#channels_favorite) | **POST** /channels/favorite | channels/favorite
[**channels_featured**](ChannelsApi.md#channels_featured) | **POST** /channels/featured | channels/featured
[**channels_follow**](ChannelsApi.md#channels_follow) | **POST** /channels/follow | channels/follow
[**channels_followed**](ChannelsApi.md#channels_followed) | **POST** /channels/followed | channels/followed
[**channels_my_favorites**](ChannelsApi.md#channels_my_favorites) | **POST** /channels/my-favorites | channels/my-favorites
[**channels_owned**](ChannelsApi.md#channels_owned) | **POST** /channels/owned | channels/owned
[**channels_search**](ChannelsApi.md#channels_search) | **POST** /channels/search | channels/search
[**channels_show**](ChannelsApi.md#channels_show) | **POST** /channels/show | channels/show
[**channels_unfavorite**](ChannelsApi.md#channels_unfavorite) | **POST** /channels/unfavorite | channels/unfavorite
[**channels_unfollow**](ChannelsApi.md#channels_unfollow) | **POST** /channels/unfollow | channels/unfollow
[**channels_update**](ChannelsApi.md#channels_update) | **POST** /channels/update | channels/update


# **channels_create**
> channels_create(_api::ChannelsApi, channels_create_request::ChannelsCreateRequest; _mediaType=nothing) -> Channel, OpenAPI.Clients.ApiResponse <br/>
> channels_create(_api::ChannelsApi, response_stream::Channel, channels_create_request::ChannelsCreateRequest; _mediaType=nothing) -> Channel{ Channel }, OpenAPI.Clients.ApiResponse

channels/create

No description provided.  **Credential required**: *Yes* / **Permission**: *write:channels*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ChannelsApi** | API context | 
**channels_create_request** | [**ChannelsCreateRequest**](ChannelsCreateRequest.md)|  | 

### Return type

[**Channel**](Channel.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **channels_favorite**
> channels_favorite(_api::ChannelsApi, channels_follow_request::ChannelsFollowRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> channels_favorite(_api::ChannelsApi, response_stream::Channel, channels_follow_request::ChannelsFollowRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

channels/favorite

No description provided.  **Credential required**: *Yes* / **Permission**: *write:channels*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ChannelsApi** | API context | 
**channels_follow_request** | [**ChannelsFollowRequest**](ChannelsFollowRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **channels_featured**
> channels_featured(_api::ChannelsApi; _mediaType=nothing) -> Vector{Channel}, OpenAPI.Clients.ApiResponse <br/>
> channels_featured(_api::ChannelsApi, response_stream::Channel; _mediaType=nothing) -> Channel{ Vector{Channel} }, OpenAPI.Clients.ApiResponse

channels/featured

No description provided.  **Credential required**: *No*

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**Vector{Channel}**](Channel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **channels_follow**
> channels_follow(_api::ChannelsApi, channels_follow_request::ChannelsFollowRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> channels_follow(_api::ChannelsApi, response_stream::Channel, channels_follow_request::ChannelsFollowRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

channels/follow

No description provided.  **Credential required**: *Yes* / **Permission**: *write:channels*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ChannelsApi** | API context | 
**channels_follow_request** | [**ChannelsFollowRequest**](ChannelsFollowRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **channels_followed**
> channels_followed(_api::ChannelsApi, channels_followed_request::ChannelsFollowedRequest; _mediaType=nothing) -> Vector{Channel}, OpenAPI.Clients.ApiResponse <br/>
> channels_followed(_api::ChannelsApi, response_stream::Channel, channels_followed_request::ChannelsFollowedRequest; _mediaType=nothing) -> Channel{ Vector{Channel} }, OpenAPI.Clients.ApiResponse

channels/followed

No description provided.  **Credential required**: *Yes* / **Permission**: *read:channels*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ChannelsApi** | API context | 
**channels_followed_request** | [**ChannelsFollowedRequest**](ChannelsFollowedRequest.md)|  | 

### Return type

[**Vector{Channel}**](Channel.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **channels_my_favorites**
> channels_my_favorites(_api::ChannelsApi; _mediaType=nothing) -> Vector{Channel}, OpenAPI.Clients.ApiResponse <br/>
> channels_my_favorites(_api::ChannelsApi, response_stream::Channel; _mediaType=nothing) -> Channel{ Vector{Channel} }, OpenAPI.Clients.ApiResponse

channels/my-favorites

No description provided.  **Credential required**: *Yes* / **Permission**: *read:channels*

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**Vector{Channel}**](Channel.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **channels_owned**
> channels_owned(_api::ChannelsApi, channels_followed_request::ChannelsFollowedRequest; _mediaType=nothing) -> Vector{Channel}, OpenAPI.Clients.ApiResponse <br/>
> channels_owned(_api::ChannelsApi, response_stream::Channel, channels_followed_request::ChannelsFollowedRequest; _mediaType=nothing) -> Channel{ Vector{Channel} }, OpenAPI.Clients.ApiResponse

channels/owned

No description provided.  **Credential required**: *Yes* / **Permission**: *read:channels*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ChannelsApi** | API context | 
**channels_followed_request** | [**ChannelsFollowedRequest**](ChannelsFollowedRequest.md)|  | 

### Return type

[**Vector{Channel}**](Channel.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **channels_search**
> channels_search(_api::ChannelsApi, channels_search_request::ChannelsSearchRequest; _mediaType=nothing) -> Vector{Channel}, OpenAPI.Clients.ApiResponse <br/>
> channels_search(_api::ChannelsApi, response_stream::Channel, channels_search_request::ChannelsSearchRequest; _mediaType=nothing) -> Channel{ Vector{Channel} }, OpenAPI.Clients.ApiResponse

channels/search

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ChannelsApi** | API context | 
**channels_search_request** | [**ChannelsSearchRequest**](ChannelsSearchRequest.md)|  | 

### Return type

[**Vector{Channel}**](Channel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **channels_show**
> channels_show(_api::ChannelsApi, channels_follow_request::ChannelsFollowRequest; _mediaType=nothing) -> Channel, OpenAPI.Clients.ApiResponse <br/>
> channels_show(_api::ChannelsApi, response_stream::Channel, channels_follow_request::ChannelsFollowRequest; _mediaType=nothing) -> Channel{ Channel }, OpenAPI.Clients.ApiResponse

channels/show

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ChannelsApi** | API context | 
**channels_follow_request** | [**ChannelsFollowRequest**](ChannelsFollowRequest.md)|  | 

### Return type

[**Channel**](Channel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **channels_unfavorite**
> channels_unfavorite(_api::ChannelsApi, channels_follow_request::ChannelsFollowRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> channels_unfavorite(_api::ChannelsApi, response_stream::Channel, channels_follow_request::ChannelsFollowRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

channels/unfavorite

No description provided.  **Credential required**: *Yes* / **Permission**: *write:channels*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ChannelsApi** | API context | 
**channels_follow_request** | [**ChannelsFollowRequest**](ChannelsFollowRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **channels_unfollow**
> channels_unfollow(_api::ChannelsApi, channels_follow_request::ChannelsFollowRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> channels_unfollow(_api::ChannelsApi, response_stream::Channel, channels_follow_request::ChannelsFollowRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

channels/unfollow

No description provided.  **Credential required**: *Yes* / **Permission**: *write:channels*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ChannelsApi** | API context | 
**channels_follow_request** | [**ChannelsFollowRequest**](ChannelsFollowRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **channels_update**
> channels_update(_api::ChannelsApi, channels_update_request::ChannelsUpdateRequest; _mediaType=nothing) -> Channel, OpenAPI.Clients.ApiResponse <br/>
> channels_update(_api::ChannelsApi, response_stream::Channel, channels_update_request::ChannelsUpdateRequest; _mediaType=nothing) -> Channel{ Channel }, OpenAPI.Clients.ApiResponse

channels/update

No description provided.  **Credential required**: *Yes* / **Permission**: *write:channels*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ChannelsApi** | API context | 
**channels_update_request** | [**ChannelsUpdateRequest**](ChannelsUpdateRequest.md)|  | 

### Return type

[**Channel**](Channel.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

