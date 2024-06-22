# ClipsApi

All URIs are relative to *https://misskey.qwjyh.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**clips_create**](ClipsApi.md#clips_create) | **POST** /clips/create | clips/create
[**clips_delete**](ClipsApi.md#clips_delete) | **POST** /clips/delete | clips/delete
[**clips_list**](ClipsApi.md#clips_list) | **POST** /clips/list | clips/list
[**clips_show**](ClipsApi.md#clips_show) | **POST** /clips/show | clips/show
[**clips_update**](ClipsApi.md#clips_update) | **POST** /clips/update | clips/update
[**notes_clips**](ClipsApi.md#notes_clips) | **POST** /notes/clips | notes/clips


# **clips_create**
> clips_create(_api::ClipsApi, clips_create_request::ClipsCreateRequest; _mediaType=nothing) -> Clip, OpenAPI.Clients.ApiResponse <br/>
> clips_create(_api::ClipsApi, response_stream::Channel, clips_create_request::ClipsCreateRequest; _mediaType=nothing) -> Channel{ Clip }, OpenAPI.Clients.ApiResponse

clips/create

No description provided.  **Credential required**: *Yes* / **Permission**: *write:account*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ClipsApi** | API context | 
**clips_create_request** | [**ClipsCreateRequest**](ClipsCreateRequest.md)|  | 

### Return type

[**Clip**](Clip.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **clips_delete**
> clips_delete(_api::ClipsApi, clips_delete_request::ClipsDeleteRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> clips_delete(_api::ClipsApi, response_stream::Channel, clips_delete_request::ClipsDeleteRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

clips/delete

No description provided.  **Credential required**: *Yes* / **Permission**: *write:account*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ClipsApi** | API context | 
**clips_delete_request** | [**ClipsDeleteRequest**](ClipsDeleteRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **clips_list**
> clips_list(_api::ClipsApi; _mediaType=nothing) -> Vector{Clip}, OpenAPI.Clients.ApiResponse <br/>
> clips_list(_api::ClipsApi, response_stream::Channel; _mediaType=nothing) -> Channel{ Vector{Clip} }, OpenAPI.Clients.ApiResponse

clips/list

No description provided.  **Credential required**: *Yes* / **Permission**: *read:account*

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**Vector{Clip}**](Clip.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **clips_show**
> clips_show(_api::ClipsApi, clips_delete_request::ClipsDeleteRequest; _mediaType=nothing) -> Clip, OpenAPI.Clients.ApiResponse <br/>
> clips_show(_api::ClipsApi, response_stream::Channel, clips_delete_request::ClipsDeleteRequest; _mediaType=nothing) -> Channel{ Clip }, OpenAPI.Clients.ApiResponse

clips/show

No description provided.  **Credential required**: *No* / **Permission**: *read:account*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ClipsApi** | API context | 
**clips_delete_request** | [**ClipsDeleteRequest**](ClipsDeleteRequest.md)|  | 

### Return type

[**Clip**](Clip.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **clips_update**
> clips_update(_api::ClipsApi, clips_update_request::ClipsUpdateRequest; _mediaType=nothing) -> Clip, OpenAPI.Clients.ApiResponse <br/>
> clips_update(_api::ClipsApi, response_stream::Channel, clips_update_request::ClipsUpdateRequest; _mediaType=nothing) -> Channel{ Clip }, OpenAPI.Clients.ApiResponse

clips/update

No description provided.  **Credential required**: *Yes* / **Permission**: *write:account*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ClipsApi** | API context | 
**clips_update_request** | [**ClipsUpdateRequest**](ClipsUpdateRequest.md)|  | 

### Return type

[**Clip**](Clip.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **notes_clips**
> notes_clips(_api::ClipsApi, i_pin_request::IPinRequest; _mediaType=nothing) -> Vector{Clip}, OpenAPI.Clients.ApiResponse <br/>
> notes_clips(_api::ClipsApi, response_stream::Channel, i_pin_request::IPinRequest; _mediaType=nothing) -> Channel{ Vector{Clip} }, OpenAPI.Clients.ApiResponse

notes/clips

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ClipsApi** | API context | 
**i_pin_request** | [**IPinRequest**](IPinRequest.md)|  | 

### Return type

[**Vector{Clip}**](Clip.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

