# NotificationsApi

All URIs are relative to *https://misskey.qwjyh.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**notifications_create**](NotificationsApi.md#notifications_create) | **POST** /notifications/create | notifications/create
[**notifications_flush**](NotificationsApi.md#notifications_flush) | **POST** /notifications/flush | notifications/flush
[**notifications_mark_all_as_read**](NotificationsApi.md#notifications_mark_all_as_read) | **POST** /notifications/mark-all-as-read | notifications/mark-all-as-read
[**notifications_test_notification**](NotificationsApi.md#notifications_test_notification) | **POST** /notifications/test-notification | notifications/test-notification


# **notifications_create**
> notifications_create(_api::NotificationsApi, notifications_create_request::NotificationsCreateRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> notifications_create(_api::NotificationsApi, response_stream::Channel, notifications_create_request::NotificationsCreateRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

notifications/create

No description provided.  **Credential required**: *Yes* / **Permission**: *write:notifications*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NotificationsApi** | API context | 
**notifications_create_request** | [**NotificationsCreateRequest**](NotificationsCreateRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **notifications_flush**
> notifications_flush(_api::NotificationsApi; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> notifications_flush(_api::NotificationsApi, response_stream::Channel; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

notifications/flush

No description provided.  **Credential required**: *Yes* / **Permission**: *write:notifications*

### Required Parameters
This endpoint does not need any parameter.

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **notifications_mark_all_as_read**
> notifications_mark_all_as_read(_api::NotificationsApi; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> notifications_mark_all_as_read(_api::NotificationsApi, response_stream::Channel; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

notifications/mark-all-as-read

No description provided.  **Credential required**: *Yes* / **Permission**: *write:notifications*

### Required Parameters
This endpoint does not need any parameter.

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **notifications_test_notification**
> notifications_test_notification(_api::NotificationsApi; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> notifications_test_notification(_api::NotificationsApi, response_stream::Channel; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

notifications/test-notification

No description provided.  **Credential required**: *Yes* / **Permission**: *write:notifications*

### Required Parameters
This endpoint does not need any parameter.

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

