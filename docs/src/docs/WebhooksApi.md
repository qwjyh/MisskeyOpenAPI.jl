# WebhooksApi

All URIs are relative to *https://misskey.qwjyh.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**i_webhooks_create**](WebhooksApi.md#i_webhooks_create) | **POST** /i/webhooks/create | i/webhooks/create
[**i_webhooks_delete**](WebhooksApi.md#i_webhooks_delete) | **POST** /i/webhooks/delete | i/webhooks/delete
[**i_webhooks_list**](WebhooksApi.md#i_webhooks_list) | **POST** /i/webhooks/list | i/webhooks/list
[**i_webhooks_show**](WebhooksApi.md#i_webhooks_show) | **POST** /i/webhooks/show | i/webhooks/show
[**i_webhooks_update**](WebhooksApi.md#i_webhooks_update) | **POST** /i/webhooks/update | i/webhooks/update


# **i_webhooks_create**
> i_webhooks_create(_api::WebhooksApi, i_webhooks_create_request::IWebhooksCreateRequest; _mediaType=nothing) -> IWebhooksCreate200Response, OpenAPI.Clients.ApiResponse <br/>
> i_webhooks_create(_api::WebhooksApi, response_stream::Channel, i_webhooks_create_request::IWebhooksCreateRequest; _mediaType=nothing) -> Channel{ IWebhooksCreate200Response }, OpenAPI.Clients.ApiResponse

i/webhooks/create

No description provided.  **Credential required**: *Yes* / **Permission**: *write:account*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WebhooksApi** | API context | 
**i_webhooks_create_request** | [**IWebhooksCreateRequest**](IWebhooksCreateRequest.md)|  | 

### Return type

[**IWebhooksCreate200Response**](IWebhooksCreate200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **i_webhooks_delete**
> i_webhooks_delete(_api::WebhooksApi, i_webhooks_show_request::IWebhooksShowRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> i_webhooks_delete(_api::WebhooksApi, response_stream::Channel, i_webhooks_show_request::IWebhooksShowRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

i/webhooks/delete

No description provided.  **Credential required**: *Yes* / **Permission**: *write:account*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WebhooksApi** | API context | 
**i_webhooks_show_request** | [**IWebhooksShowRequest**](IWebhooksShowRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **i_webhooks_list**
> i_webhooks_list(_api::WebhooksApi; _mediaType=nothing) -> Vector{IWebhooksCreate200Response}, OpenAPI.Clients.ApiResponse <br/>
> i_webhooks_list(_api::WebhooksApi, response_stream::Channel; _mediaType=nothing) -> Channel{ Vector{IWebhooksCreate200Response} }, OpenAPI.Clients.ApiResponse

i/webhooks/list

No description provided.  **Credential required**: *Yes* / **Permission**: *read:account*

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**Vector{IWebhooksCreate200Response}**](IWebhooksCreate200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **i_webhooks_show**
> i_webhooks_show(_api::WebhooksApi, i_webhooks_show_request::IWebhooksShowRequest; _mediaType=nothing) -> IWebhooksCreate200Response, OpenAPI.Clients.ApiResponse <br/>
> i_webhooks_show(_api::WebhooksApi, response_stream::Channel, i_webhooks_show_request::IWebhooksShowRequest; _mediaType=nothing) -> Channel{ IWebhooksCreate200Response }, OpenAPI.Clients.ApiResponse

i/webhooks/show

No description provided.  **Credential required**: *Yes* / **Permission**: *read:account*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WebhooksApi** | API context | 
**i_webhooks_show_request** | [**IWebhooksShowRequest**](IWebhooksShowRequest.md)|  | 

### Return type

[**IWebhooksCreate200Response**](IWebhooksCreate200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **i_webhooks_update**
> i_webhooks_update(_api::WebhooksApi, i_webhooks_update_request::IWebhooksUpdateRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> i_webhooks_update(_api::WebhooksApi, response_stream::Channel, i_webhooks_update_request::IWebhooksUpdateRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

i/webhooks/update

No description provided.  **Credential required**: *Yes* / **Permission**: *write:account*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WebhooksApi** | API context | 
**i_webhooks_update_request** | [**IWebhooksUpdateRequest**](IWebhooksUpdateRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

