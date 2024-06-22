# NonProductiveApi

All URIs are relative to *https://misskey.qwjyh.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**reset_db**](NonProductiveApi.md#reset_db) | **POST** /reset-db | reset-db
[**test**](NonProductiveApi.md#test) | **POST** /test | test


# **reset_db**
> reset_db(_api::NonProductiveApi; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> reset_db(_api::NonProductiveApi, response_stream::Channel; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

reset-db

Only available when running with <code>NODE_ENV=testing</code>. Reset the database and flush Redis.  **Credential required**: *No*

### Required Parameters
This endpoint does not need any parameter.

### Return type

Nothing

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **test**
> test(_api::NonProductiveApi, test_request::TestRequest; _mediaType=nothing) -> Test200Response, OpenAPI.Clients.ApiResponse <br/>
> test(_api::NonProductiveApi, response_stream::Channel, test_request::TestRequest; _mediaType=nothing) -> Channel{ Test200Response }, OpenAPI.Clients.ApiResponse

test

Endpoint for testing input validation.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NonProductiveApi** | API context | 
**test_request** | [**TestRequest**](TestRequest.md)|  | 

### Return type

[**Test200Response**](Test200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

