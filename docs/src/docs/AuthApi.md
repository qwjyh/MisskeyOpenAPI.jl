# AuthApi

All URIs are relative to *https://misskey.qwjyh.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**auth_accept**](AuthApi.md#auth_accept) | **POST** /auth/accept | auth/accept
[**auth_session_generate**](AuthApi.md#auth_session_generate) | **POST** /auth/session/generate | auth/session/generate
[**auth_session_show**](AuthApi.md#auth_session_show) | **POST** /auth/session/show | auth/session/show
[**auth_session_userkey**](AuthApi.md#auth_session_userkey) | **POST** /auth/session/userkey | auth/session/userkey
[**miauth_gen_token**](AuthApi.md#miauth_gen_token) | **POST** /miauth/gen-token | miauth/gen-token


# **auth_accept**
> auth_accept(_api::AuthApi, auth_accept_request::AuthAcceptRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> auth_accept(_api::AuthApi, response_stream::Channel, auth_accept_request::AuthAcceptRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

auth/accept

No description provided.  **Internal Endpoint**: This endpoint is an API for the misskey mainframe and is not intended for use by third parties. **Credential required**: *Yes*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AuthApi** | API context | 
**auth_accept_request** | [**AuthAcceptRequest**](AuthAcceptRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **auth_session_generate**
> auth_session_generate(_api::AuthApi, auth_session_generate_request::AuthSessionGenerateRequest; _mediaType=nothing) -> AuthSessionGenerate200Response, OpenAPI.Clients.ApiResponse <br/>
> auth_session_generate(_api::AuthApi, response_stream::Channel, auth_session_generate_request::AuthSessionGenerateRequest; _mediaType=nothing) -> Channel{ AuthSessionGenerate200Response }, OpenAPI.Clients.ApiResponse

auth/session/generate

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AuthApi** | API context | 
**auth_session_generate_request** | [**AuthSessionGenerateRequest**](AuthSessionGenerateRequest.md)|  | 

### Return type

[**AuthSessionGenerate200Response**](AuthSessionGenerate200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **auth_session_show**
> auth_session_show(_api::AuthApi, auth_accept_request::AuthAcceptRequest; _mediaType=nothing) -> AuthSessionShow200Response, OpenAPI.Clients.ApiResponse <br/>
> auth_session_show(_api::AuthApi, response_stream::Channel, auth_accept_request::AuthAcceptRequest; _mediaType=nothing) -> Channel{ AuthSessionShow200Response }, OpenAPI.Clients.ApiResponse

auth/session/show

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AuthApi** | API context | 
**auth_accept_request** | [**AuthAcceptRequest**](AuthAcceptRequest.md)|  | 

### Return type

[**AuthSessionShow200Response**](AuthSessionShow200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **auth_session_userkey**
> auth_session_userkey(_api::AuthApi, auth_session_userkey_request::AuthSessionUserkeyRequest; _mediaType=nothing) -> AuthSessionUserkey200Response, OpenAPI.Clients.ApiResponse <br/>
> auth_session_userkey(_api::AuthApi, response_stream::Channel, auth_session_userkey_request::AuthSessionUserkeyRequest; _mediaType=nothing) -> Channel{ AuthSessionUserkey200Response }, OpenAPI.Clients.ApiResponse

auth/session/userkey

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AuthApi** | API context | 
**auth_session_userkey_request** | [**AuthSessionUserkeyRequest**](AuthSessionUserkeyRequest.md)|  | 

### Return type

[**AuthSessionUserkey200Response**](AuthSessionUserkey200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **miauth_gen_token**
> miauth_gen_token(_api::AuthApi, miauth_gen_token_request::MiauthGenTokenRequest; _mediaType=nothing) -> AuthAcceptRequest, OpenAPI.Clients.ApiResponse <br/>
> miauth_gen_token(_api::AuthApi, response_stream::Channel, miauth_gen_token_request::MiauthGenTokenRequest; _mediaType=nothing) -> Channel{ AuthAcceptRequest }, OpenAPI.Clients.ApiResponse

miauth/gen-token

No description provided.  **Internal Endpoint**: This endpoint is an API for the misskey mainframe and is not intended for use by third parties. **Credential required**: *Yes*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AuthApi** | API context | 
**miauth_gen_token_request** | [**MiauthGenTokenRequest**](MiauthGenTokenRequest.md)|  | 

### Return type

[**AuthAcceptRequest**](AuthAcceptRequest.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

