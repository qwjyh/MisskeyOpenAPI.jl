# ReactionsApi

All URIs are relative to *https://misskey.qwjyh.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**notes_reactions_create**](ReactionsApi.md#notes_reactions_create) | **POST** /notes/reactions/create | notes/reactions/create
[**notes_reactions_delete**](ReactionsApi.md#notes_reactions_delete) | **POST** /notes/reactions/delete | notes/reactions/delete


# **notes_reactions_create**
> notes_reactions_create(_api::ReactionsApi, notes_reactions_create_request::NotesReactionsCreateRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> notes_reactions_create(_api::ReactionsApi, response_stream::Channel, notes_reactions_create_request::NotesReactionsCreateRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

notes/reactions/create

No description provided.  **Credential required**: *Yes* / **Permission**: *write:reactions*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ReactionsApi** | API context | 
**notes_reactions_create_request** | [**NotesReactionsCreateRequest**](NotesReactionsCreateRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **notes_reactions_delete**
> notes_reactions_delete(_api::ReactionsApi, i_pin_request::IPinRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> notes_reactions_delete(_api::ReactionsApi, response_stream::Channel, i_pin_request::IPinRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

notes/reactions/delete

No description provided.  **Credential required**: *Yes* / **Permission**: *write:reactions*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ReactionsApi** | API context | 
**i_pin_request** | [**IPinRequest**](IPinRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

