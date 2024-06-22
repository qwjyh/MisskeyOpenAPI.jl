# ClipApi

All URIs are relative to *https://misskey.qwjyh.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**clips_favorite**](ClipApi.md#clips_favorite) | **POST** /clips/favorite | clips/favorite
[**clips_unfavorite**](ClipApi.md#clips_unfavorite) | **POST** /clips/unfavorite | clips/unfavorite


# **clips_favorite**
> clips_favorite(_api::ClipApi, clips_delete_request::ClipsDeleteRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> clips_favorite(_api::ClipApi, response_stream::Channel, clips_delete_request::ClipsDeleteRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

clips/favorite

No description provided.  **Credential required**: *Yes* / **Permission**: *write:clip-favorite*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ClipApi** | API context | 
**clips_delete_request** | [**ClipsDeleteRequest**](ClipsDeleteRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **clips_unfavorite**
> clips_unfavorite(_api::ClipApi, clips_delete_request::ClipsDeleteRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> clips_unfavorite(_api::ClipApi, response_stream::Channel, clips_delete_request::ClipsDeleteRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

clips/unfavorite

No description provided.  **Credential required**: *Yes* / **Permission**: *write:clip-favorite*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ClipApi** | API context | 
**clips_delete_request** | [**ClipsDeleteRequest**](ClipsDeleteRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

