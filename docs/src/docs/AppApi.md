# AppApi

All URIs are relative to *https://misskey.qwjyh.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**app_create**](AppApi.md#app_create) | **POST** /app/create | app/create
[**app_show**](AppApi.md#app_show) | **POST** /app/show | app/show


# **app_create**
> app_create(_api::AppApi, app_create_request::AppCreateRequest; _mediaType=nothing) -> App, OpenAPI.Clients.ApiResponse <br/>
> app_create(_api::AppApi, response_stream::Channel, app_create_request::AppCreateRequest; _mediaType=nothing) -> Channel{ App }, OpenAPI.Clients.ApiResponse

app/create

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AppApi** | API context | 
**app_create_request** | [**AppCreateRequest**](AppCreateRequest.md)|  | 

### Return type

[**App**](App.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **app_show**
> app_show(_api::AppApi, app_show_request::AppShowRequest; _mediaType=nothing) -> App, OpenAPI.Clients.ApiResponse <br/>
> app_show(_api::AppApi, response_stream::Channel, app_show_request::AppShowRequest; _mediaType=nothing) -> Channel{ App }, OpenAPI.Clients.ApiResponse

app/show

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AppApi** | API context | 
**app_show_request** | [**AppShowRequest**](AppShowRequest.md)|  | 

### Return type

[**App**](App.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

