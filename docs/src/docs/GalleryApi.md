# GalleryApi

All URIs are relative to *https://misskey.qwjyh.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**gallery_featured**](GalleryApi.md#gallery_featured) | **POST** /gallery/featured | gallery/featured
[**gallery_popular**](GalleryApi.md#gallery_popular) | **POST** /gallery/popular | gallery/popular
[**gallery_posts**](GalleryApi.md#gallery_posts) | **POST** /gallery/posts | gallery/posts
[**gallery_posts_create**](GalleryApi.md#gallery_posts_create) | **POST** /gallery/posts/create | gallery/posts/create
[**gallery_posts_delete**](GalleryApi.md#gallery_posts_delete) | **POST** /gallery/posts/delete | gallery/posts/delete
[**gallery_posts_like**](GalleryApi.md#gallery_posts_like) | **POST** /gallery/posts/like | gallery/posts/like
[**gallery_posts_show**](GalleryApi.md#gallery_posts_show) | **POST** /gallery/posts/show | gallery/posts/show
[**gallery_posts_unlike**](GalleryApi.md#gallery_posts_unlike) | **POST** /gallery/posts/unlike | gallery/posts/unlike
[**gallery_posts_update**](GalleryApi.md#gallery_posts_update) | **POST** /gallery/posts/update | gallery/posts/update


# **gallery_featured**
> gallery_featured(_api::GalleryApi, gallery_featured_request::GalleryFeaturedRequest; _mediaType=nothing) -> Vector{GalleryPost}, OpenAPI.Clients.ApiResponse <br/>
> gallery_featured(_api::GalleryApi, response_stream::Channel, gallery_featured_request::GalleryFeaturedRequest; _mediaType=nothing) -> Channel{ Vector{GalleryPost} }, OpenAPI.Clients.ApiResponse

gallery/featured

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **GalleryApi** | API context | 
**gallery_featured_request** | [**GalleryFeaturedRequest**](GalleryFeaturedRequest.md)|  | 

### Return type

[**Vector{GalleryPost}**](GalleryPost.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **gallery_popular**
> gallery_popular(_api::GalleryApi; _mediaType=nothing) -> Vector{GalleryPost}, OpenAPI.Clients.ApiResponse <br/>
> gallery_popular(_api::GalleryApi, response_stream::Channel; _mediaType=nothing) -> Channel{ Vector{GalleryPost} }, OpenAPI.Clients.ApiResponse

gallery/popular

No description provided.  **Credential required**: *No*

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**Vector{GalleryPost}**](GalleryPost.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **gallery_posts**
> gallery_posts(_api::GalleryApi, following_requests_list_request::FollowingRequestsListRequest; _mediaType=nothing) -> Vector{GalleryPost}, OpenAPI.Clients.ApiResponse <br/>
> gallery_posts(_api::GalleryApi, response_stream::Channel, following_requests_list_request::FollowingRequestsListRequest; _mediaType=nothing) -> Channel{ Vector{GalleryPost} }, OpenAPI.Clients.ApiResponse

gallery/posts

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **GalleryApi** | API context | 
**following_requests_list_request** | [**FollowingRequestsListRequest**](FollowingRequestsListRequest.md)|  | 

### Return type

[**Vector{GalleryPost}**](GalleryPost.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **gallery_posts_create**
> gallery_posts_create(_api::GalleryApi, gallery_posts_create_request::GalleryPostsCreateRequest; _mediaType=nothing) -> GalleryPost, OpenAPI.Clients.ApiResponse <br/>
> gallery_posts_create(_api::GalleryApi, response_stream::Channel, gallery_posts_create_request::GalleryPostsCreateRequest; _mediaType=nothing) -> Channel{ GalleryPost }, OpenAPI.Clients.ApiResponse

gallery/posts/create

No description provided.  **Credential required**: *Yes* / **Permission**: *write:gallery*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **GalleryApi** | API context | 
**gallery_posts_create_request** | [**GalleryPostsCreateRequest**](GalleryPostsCreateRequest.md)|  | 

### Return type

[**GalleryPost**](GalleryPost.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **gallery_posts_delete**
> gallery_posts_delete(_api::GalleryApi, gallery_posts_delete_request::GalleryPostsDeleteRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> gallery_posts_delete(_api::GalleryApi, response_stream::Channel, gallery_posts_delete_request::GalleryPostsDeleteRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

gallery/posts/delete

No description provided.  **Credential required**: *Yes* / **Permission**: *write:gallery*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **GalleryApi** | API context | 
**gallery_posts_delete_request** | [**GalleryPostsDeleteRequest**](GalleryPostsDeleteRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **gallery_posts_like**
> gallery_posts_like(_api::GalleryApi, gallery_posts_delete_request::GalleryPostsDeleteRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> gallery_posts_like(_api::GalleryApi, response_stream::Channel, gallery_posts_delete_request::GalleryPostsDeleteRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

gallery/posts/like

No description provided.  **Credential required**: *Yes* / **Permission**: *write:gallery-likes*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **GalleryApi** | API context | 
**gallery_posts_delete_request** | [**GalleryPostsDeleteRequest**](GalleryPostsDeleteRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **gallery_posts_show**
> gallery_posts_show(_api::GalleryApi, gallery_posts_delete_request::GalleryPostsDeleteRequest; _mediaType=nothing) -> GalleryPost, OpenAPI.Clients.ApiResponse <br/>
> gallery_posts_show(_api::GalleryApi, response_stream::Channel, gallery_posts_delete_request::GalleryPostsDeleteRequest; _mediaType=nothing) -> Channel{ GalleryPost }, OpenAPI.Clients.ApiResponse

gallery/posts/show

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **GalleryApi** | API context | 
**gallery_posts_delete_request** | [**GalleryPostsDeleteRequest**](GalleryPostsDeleteRequest.md)|  | 

### Return type

[**GalleryPost**](GalleryPost.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **gallery_posts_unlike**
> gallery_posts_unlike(_api::GalleryApi, gallery_posts_delete_request::GalleryPostsDeleteRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> gallery_posts_unlike(_api::GalleryApi, response_stream::Channel, gallery_posts_delete_request::GalleryPostsDeleteRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

gallery/posts/unlike

No description provided.  **Credential required**: *Yes* / **Permission**: *write:gallery-likes*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **GalleryApi** | API context | 
**gallery_posts_delete_request** | [**GalleryPostsDeleteRequest**](GalleryPostsDeleteRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **gallery_posts_update**
> gallery_posts_update(_api::GalleryApi, gallery_posts_update_request::GalleryPostsUpdateRequest; _mediaType=nothing) -> GalleryPost, OpenAPI.Clients.ApiResponse <br/>
> gallery_posts_update(_api::GalleryApi, response_stream::Channel, gallery_posts_update_request::GalleryPostsUpdateRequest; _mediaType=nothing) -> Channel{ GalleryPost }, OpenAPI.Clients.ApiResponse

gallery/posts/update

No description provided.  **Credential required**: *Yes* / **Permission**: *write:gallery*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **GalleryApi** | API context | 
**gallery_posts_update_request** | [**GalleryPostsUpdateRequest**](GalleryPostsUpdateRequest.md)|  | 

### Return type

[**GalleryPost**](GalleryPost.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

