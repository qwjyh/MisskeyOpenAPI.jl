# AntennasApi

All URIs are relative to *https://misskey.qwjyh.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**antennas_create**](AntennasApi.md#antennas_create) | **POST** /antennas/create | antennas/create
[**antennas_delete**](AntennasApi.md#antennas_delete) | **POST** /antennas/delete | antennas/delete
[**antennas_list**](AntennasApi.md#antennas_list) | **POST** /antennas/list | antennas/list
[**antennas_notes**](AntennasApi.md#antennas_notes) | **POST** /antennas/notes | antennas/notes
[**antennas_show**](AntennasApi.md#antennas_show) | **POST** /antennas/show | antennas/show
[**antennas_update**](AntennasApi.md#antennas_update) | **POST** /antennas/update | antennas/update


# **antennas_create**
> antennas_create(_api::AntennasApi, antennas_create_request::AntennasCreateRequest; _mediaType=nothing) -> Antenna, OpenAPI.Clients.ApiResponse <br/>
> antennas_create(_api::AntennasApi, response_stream::Channel, antennas_create_request::AntennasCreateRequest; _mediaType=nothing) -> Channel{ Antenna }, OpenAPI.Clients.ApiResponse

antennas/create

No description provided.  **Credential required**: *Yes* / **Permission**: *write:account*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AntennasApi** | API context | 
**antennas_create_request** | [**AntennasCreateRequest**](AntennasCreateRequest.md)|  | 

### Return type

[**Antenna**](Antenna.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **antennas_delete**
> antennas_delete(_api::AntennasApi, antennas_delete_request::AntennasDeleteRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> antennas_delete(_api::AntennasApi, response_stream::Channel, antennas_delete_request::AntennasDeleteRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

antennas/delete

No description provided.  **Credential required**: *Yes* / **Permission**: *write:account*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AntennasApi** | API context | 
**antennas_delete_request** | [**AntennasDeleteRequest**](AntennasDeleteRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **antennas_list**
> antennas_list(_api::AntennasApi; _mediaType=nothing) -> Vector{Antenna}, OpenAPI.Clients.ApiResponse <br/>
> antennas_list(_api::AntennasApi, response_stream::Channel; _mediaType=nothing) -> Channel{ Vector{Antenna} }, OpenAPI.Clients.ApiResponse

antennas/list

No description provided.  **Credential required**: *Yes* / **Permission**: *read:account*

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**Vector{Antenna}**](Antenna.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **antennas_notes**
> antennas_notes(_api::AntennasApi, antennas_notes_request::AntennasNotesRequest; _mediaType=nothing) -> Vector{Note}, OpenAPI.Clients.ApiResponse <br/>
> antennas_notes(_api::AntennasApi, response_stream::Channel, antennas_notes_request::AntennasNotesRequest; _mediaType=nothing) -> Channel{ Vector{Note} }, OpenAPI.Clients.ApiResponse

antennas/notes

No description provided.  **Credential required**: *Yes* / **Permission**: *read:account*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AntennasApi** | API context | 
**antennas_notes_request** | [**AntennasNotesRequest**](AntennasNotesRequest.md)|  | 

### Return type

[**Vector{Note}**](Note.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **antennas_show**
> antennas_show(_api::AntennasApi, antennas_delete_request::AntennasDeleteRequest; _mediaType=nothing) -> Antenna, OpenAPI.Clients.ApiResponse <br/>
> antennas_show(_api::AntennasApi, response_stream::Channel, antennas_delete_request::AntennasDeleteRequest; _mediaType=nothing) -> Channel{ Antenna }, OpenAPI.Clients.ApiResponse

antennas/show

No description provided.  **Credential required**: *Yes* / **Permission**: *read:account*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AntennasApi** | API context | 
**antennas_delete_request** | [**AntennasDeleteRequest**](AntennasDeleteRequest.md)|  | 

### Return type

[**Antenna**](Antenna.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **antennas_update**
> antennas_update(_api::AntennasApi, antennas_update_request::AntennasUpdateRequest; _mediaType=nothing) -> Antenna, OpenAPI.Clients.ApiResponse <br/>
> antennas_update(_api::AntennasApi, response_stream::Channel, antennas_update_request::AntennasUpdateRequest; _mediaType=nothing) -> Channel{ Antenna }, OpenAPI.Clients.ApiResponse

antennas/update

No description provided.  **Credential required**: *Yes* / **Permission**: *write:account*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AntennasApi** | API context | 
**antennas_update_request** | [**AntennasUpdateRequest**](AntennasUpdateRequest.md)|  | 

### Return type

[**Antenna**](Antenna.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

