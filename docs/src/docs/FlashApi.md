# FlashApi

All URIs are relative to *https://misskey.qwjyh.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**flash_create**](FlashApi.md#flash_create) | **POST** /flash/create | flash/create
[**flash_featured**](FlashApi.md#flash_featured) | **POST** /flash/featured | flash/featured
[**flash_like**](FlashApi.md#flash_like) | **POST** /flash/like | flash/like
[**flash_unlike**](FlashApi.md#flash_unlike) | **POST** /flash/unlike | flash/unlike
[**flash_update**](FlashApi.md#flash_update) | **POST** /flash/update | flash/update


# **flash_create**
> flash_create(_api::FlashApi, flash_create_request::FlashCreateRequest; _mediaType=nothing) -> Flash, OpenAPI.Clients.ApiResponse <br/>
> flash_create(_api::FlashApi, response_stream::Channel, flash_create_request::FlashCreateRequest; _mediaType=nothing) -> Channel{ Flash }, OpenAPI.Clients.ApiResponse

flash/create

No description provided.  **Credential required**: *Yes* / **Permission**: *write:flash*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FlashApi** | API context | 
**flash_create_request** | [**FlashCreateRequest**](FlashCreateRequest.md)|  | 

### Return type

[**Flash**](Flash.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **flash_featured**
> flash_featured(_api::FlashApi; _mediaType=nothing) -> Vector{Flash}, OpenAPI.Clients.ApiResponse <br/>
> flash_featured(_api::FlashApi, response_stream::Channel; _mediaType=nothing) -> Channel{ Vector{Flash} }, OpenAPI.Clients.ApiResponse

flash/featured

No description provided.  **Credential required**: *No*

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**Vector{Flash}**](Flash.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **flash_like**
> flash_like(_api::FlashApi, flash_delete_request::FlashDeleteRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> flash_like(_api::FlashApi, response_stream::Channel, flash_delete_request::FlashDeleteRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

flash/like

No description provided.  **Credential required**: *Yes* / **Permission**: *write:flash-likes*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FlashApi** | API context | 
**flash_delete_request** | [**FlashDeleteRequest**](FlashDeleteRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **flash_unlike**
> flash_unlike(_api::FlashApi, flash_delete_request::FlashDeleteRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> flash_unlike(_api::FlashApi, response_stream::Channel, flash_delete_request::FlashDeleteRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

flash/unlike

No description provided.  **Credential required**: *Yes* / **Permission**: *write:flash-likes*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FlashApi** | API context | 
**flash_delete_request** | [**FlashDeleteRequest**](FlashDeleteRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **flash_update**
> flash_update(_api::FlashApi, flash_update_request::FlashUpdateRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> flash_update(_api::FlashApi, response_stream::Channel, flash_update_request::FlashUpdateRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

flash/update

No description provided.  **Credential required**: *Yes* / **Permission**: *write:flash*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FlashApi** | API context | 
**flash_update_request** | [**FlashUpdateRequest**](FlashUpdateRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

