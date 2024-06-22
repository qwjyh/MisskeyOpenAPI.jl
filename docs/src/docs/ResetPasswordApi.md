# ResetPasswordApi

All URIs are relative to *https://misskey.qwjyh.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**request_reset_password**](ResetPasswordApi.md#request_reset_password) | **POST** /request-reset-password | request-reset-password
[**reset_password**](ResetPasswordApi.md#reset_password) | **POST** /reset-password | reset-password


# **request_reset_password**
> request_reset_password(_api::ResetPasswordApi, request_reset_password_request::RequestResetPasswordRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> request_reset_password(_api::ResetPasswordApi, response_stream::Channel, request_reset_password_request::RequestResetPasswordRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

request-reset-password

Request a users password to be reset.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ResetPasswordApi** | API context | 
**request_reset_password_request** | [**RequestResetPasswordRequest**](RequestResetPasswordRequest.md)|  | 

### Return type

Nothing

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **reset_password**
> reset_password(_api::ResetPasswordApi, reset_password_request::ResetPasswordRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> reset_password(_api::ResetPasswordApi, response_stream::Channel, reset_password_request::ResetPasswordRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

reset-password

Complete the password reset that was previously requested.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ResetPasswordApi** | API context | 
**reset_password_request** | [**ResetPasswordRequest**](ResetPasswordRequest.md)|  | 

### Return type

Nothing

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

