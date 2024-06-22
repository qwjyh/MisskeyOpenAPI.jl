# FlashsApi

All URIs are relative to *https://misskey.qwjyh.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**flash_delete**](FlashsApi.md#flash_delete) | **POST** /flash/delete | flash/delete
[**flash_show**](FlashsApi.md#flash_show) | **POST** /flash/show | flash/show


# **flash_delete**
> flash_delete(_api::FlashsApi, flash_delete_request::FlashDeleteRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> flash_delete(_api::FlashsApi, response_stream::Channel, flash_delete_request::FlashDeleteRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

flash/delete

No description provided.  **Credential required**: *Yes* / **Permission**: *write:flash*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FlashsApi** | API context | 
**flash_delete_request** | [**FlashDeleteRequest**](FlashDeleteRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **flash_show**
> flash_show(_api::FlashsApi, flash_delete_request::FlashDeleteRequest; _mediaType=nothing) -> Flash, OpenAPI.Clients.ApiResponse <br/>
> flash_show(_api::FlashsApi, response_stream::Channel, flash_delete_request::FlashDeleteRequest; _mediaType=nothing) -> Channel{ Flash }, OpenAPI.Clients.ApiResponse

flash/show

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **FlashsApi** | API context | 
**flash_delete_request** | [**FlashDeleteRequest**](FlashDeleteRequest.md)|  | 

### Return type

[**Flash**](Flash.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

