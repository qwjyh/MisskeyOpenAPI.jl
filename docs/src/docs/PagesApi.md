# PagesApi

All URIs are relative to *https://misskey.qwjyh.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**pages_create**](PagesApi.md#pages_create) | **POST** /pages/create | pages/create
[**pages_delete**](PagesApi.md#pages_delete) | **POST** /pages/delete | pages/delete
[**pages_featured**](PagesApi.md#pages_featured) | **POST** /pages/featured | pages/featured
[**pages_like**](PagesApi.md#pages_like) | **POST** /pages/like | pages/like
[**pages_show**](PagesApi.md#pages_show) | **POST** /pages/show | pages/show
[**pages_unlike**](PagesApi.md#pages_unlike) | **POST** /pages/unlike | pages/unlike
[**pages_update**](PagesApi.md#pages_update) | **POST** /pages/update | pages/update


# **pages_create**
> pages_create(_api::PagesApi, pages_create_request::PagesCreateRequest; _mediaType=nothing) -> Page, OpenAPI.Clients.ApiResponse <br/>
> pages_create(_api::PagesApi, response_stream::Channel, pages_create_request::PagesCreateRequest; _mediaType=nothing) -> Channel{ Page }, OpenAPI.Clients.ApiResponse

pages/create

No description provided.  **Credential required**: *Yes* / **Permission**: *write:pages*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PagesApi** | API context | 
**pages_create_request** | [**PagesCreateRequest**](PagesCreateRequest.md)|  | 

### Return type

[**Page**](Page.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **pages_delete**
> pages_delete(_api::PagesApi, pages_delete_request::PagesDeleteRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> pages_delete(_api::PagesApi, response_stream::Channel, pages_delete_request::PagesDeleteRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

pages/delete

No description provided.  **Credential required**: *Yes* / **Permission**: *write:pages*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PagesApi** | API context | 
**pages_delete_request** | [**PagesDeleteRequest**](PagesDeleteRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **pages_featured**
> pages_featured(_api::PagesApi; _mediaType=nothing) -> Vector{Page}, OpenAPI.Clients.ApiResponse <br/>
> pages_featured(_api::PagesApi, response_stream::Channel; _mediaType=nothing) -> Channel{ Vector{Page} }, OpenAPI.Clients.ApiResponse

pages/featured

No description provided.  **Credential required**: *No*

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**Vector{Page}**](Page.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **pages_like**
> pages_like(_api::PagesApi, pages_delete_request::PagesDeleteRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> pages_like(_api::PagesApi, response_stream::Channel, pages_delete_request::PagesDeleteRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

pages/like

No description provided.  **Credential required**: *Yes* / **Permission**: *write:page-likes*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PagesApi** | API context | 
**pages_delete_request** | [**PagesDeleteRequest**](PagesDeleteRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **pages_show**
> pages_show(_api::PagesApi, pages_show_request::PagesShowRequest; _mediaType=nothing) -> Page, OpenAPI.Clients.ApiResponse <br/>
> pages_show(_api::PagesApi, response_stream::Channel, pages_show_request::PagesShowRequest; _mediaType=nothing) -> Channel{ Page }, OpenAPI.Clients.ApiResponse

pages/show

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PagesApi** | API context | 
**pages_show_request** | [**PagesShowRequest**](PagesShowRequest.md)|  | 

### Return type

[**Page**](Page.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **pages_unlike**
> pages_unlike(_api::PagesApi, pages_delete_request::PagesDeleteRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> pages_unlike(_api::PagesApi, response_stream::Channel, pages_delete_request::PagesDeleteRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

pages/unlike

No description provided.  **Credential required**: *Yes* / **Permission**: *write:page-likes*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PagesApi** | API context | 
**pages_delete_request** | [**PagesDeleteRequest**](PagesDeleteRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **pages_update**
> pages_update(_api::PagesApi, pages_update_request::PagesUpdateRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> pages_update(_api::PagesApi, response_stream::Channel, pages_update_request::PagesUpdateRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

pages/update

No description provided.  **Credential required**: *Yes* / **Permission**: *write:pages*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **PagesApi** | API context | 
**pages_update_request** | [**PagesUpdateRequest**](PagesUpdateRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

