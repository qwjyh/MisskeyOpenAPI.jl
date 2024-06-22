# HashtagsApi

All URIs are relative to *https://misskey.qwjyh.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**hashtags_list**](HashtagsApi.md#hashtags_list) | **POST** /hashtags/list | hashtags/list
[**hashtags_search**](HashtagsApi.md#hashtags_search) | **POST** /hashtags/search | hashtags/search
[**hashtags_show**](HashtagsApi.md#hashtags_show) | **POST** /hashtags/show | hashtags/show
[**hashtags_trend**](HashtagsApi.md#hashtags_trend) | **GET** /hashtags/trend | hashtags/trend
[**hashtags_trend_0**](HashtagsApi.md#hashtags_trend_0) | **POST** /hashtags/trend | hashtags/trend
[**hashtags_users**](HashtagsApi.md#hashtags_users) | **POST** /hashtags/users | hashtags/users


# **hashtags_list**
> hashtags_list(_api::HashtagsApi, hashtags_list_request::HashtagsListRequest; _mediaType=nothing) -> Vector{Hashtag}, OpenAPI.Clients.ApiResponse <br/>
> hashtags_list(_api::HashtagsApi, response_stream::Channel, hashtags_list_request::HashtagsListRequest; _mediaType=nothing) -> Channel{ Vector{Hashtag} }, OpenAPI.Clients.ApiResponse

hashtags/list

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **HashtagsApi** | API context | 
**hashtags_list_request** | [**HashtagsListRequest**](HashtagsListRequest.md)|  | 

### Return type

[**Vector{Hashtag}**](Hashtag.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **hashtags_search**
> hashtags_search(_api::HashtagsApi, hashtags_search_request::HashtagsSearchRequest; _mediaType=nothing) -> Vector{String}, OpenAPI.Clients.ApiResponse <br/>
> hashtags_search(_api::HashtagsApi, response_stream::Channel, hashtags_search_request::HashtagsSearchRequest; _mediaType=nothing) -> Channel{ Vector{String} }, OpenAPI.Clients.ApiResponse

hashtags/search

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **HashtagsApi** | API context | 
**hashtags_search_request** | [**HashtagsSearchRequest**](HashtagsSearchRequest.md)|  | 

### Return type

**Vector{String}**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **hashtags_show**
> hashtags_show(_api::HashtagsApi, hashtags_show_request::HashtagsShowRequest; _mediaType=nothing) -> Hashtag, OpenAPI.Clients.ApiResponse <br/>
> hashtags_show(_api::HashtagsApi, response_stream::Channel, hashtags_show_request::HashtagsShowRequest; _mediaType=nothing) -> Channel{ Hashtag }, OpenAPI.Clients.ApiResponse

hashtags/show

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **HashtagsApi** | API context | 
**hashtags_show_request** | [**HashtagsShowRequest**](HashtagsShowRequest.md)|  | 

### Return type

[**Hashtag**](Hashtag.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **hashtags_trend**
> hashtags_trend(_api::HashtagsApi; _mediaType=nothing) -> Vector{HashtagsTrend200ResponseInner}, OpenAPI.Clients.ApiResponse <br/>
> hashtags_trend(_api::HashtagsApi, response_stream::Channel; _mediaType=nothing) -> Channel{ Vector{HashtagsTrend200ResponseInner} }, OpenAPI.Clients.ApiResponse

hashtags/trend

No description provided.  **Credential required**: *No*

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**Vector{HashtagsTrend200ResponseInner}**](HashtagsTrend200ResponseInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **hashtags_trend_0**
> hashtags_trend_0(_api::HashtagsApi; _mediaType=nothing) -> Vector{HashtagsTrend200ResponseInner}, OpenAPI.Clients.ApiResponse <br/>
> hashtags_trend_0(_api::HashtagsApi, response_stream::Channel; _mediaType=nothing) -> Channel{ Vector{HashtagsTrend200ResponseInner} }, OpenAPI.Clients.ApiResponse

hashtags/trend

No description provided.  **Credential required**: *No*

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**Vector{HashtagsTrend200ResponseInner}**](HashtagsTrend200ResponseInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **hashtags_users**
> hashtags_users(_api::HashtagsApi, hashtags_users_request::HashtagsUsersRequest; _mediaType=nothing) -> Vector{UserDetailed}, OpenAPI.Clients.ApiResponse <br/>
> hashtags_users(_api::HashtagsApi, response_stream::Channel, hashtags_users_request::HashtagsUsersRequest; _mediaType=nothing) -> Channel{ Vector{UserDetailed} }, OpenAPI.Clients.ApiResponse

hashtags/users

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **HashtagsApi** | API context | 
**hashtags_users_request** | [**HashtagsUsersRequest**](HashtagsUsersRequest.md)|  | 

### Return type

[**Vector{UserDetailed}**](UserDetailed.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

