# MetaApi

All URIs are relative to *https://misskey.qwjyh.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**admin_meta**](MetaApi.md#admin_meta) | **POST** /admin/meta | admin/meta
[**announcements**](MetaApi.md#announcements) | **POST** /announcements | announcements
[**announcements_show**](MetaApi.md#announcements_show) | **POST** /announcements/show | announcements/show
[**emoji**](MetaApi.md#emoji) | **GET** /emoji | emoji
[**emoji_0**](MetaApi.md#emoji_0) | **POST** /emoji | emoji
[**emojis**](MetaApi.md#emojis) | **GET** /emojis | emojis
[**emojis_0**](MetaApi.md#emojis_0) | **POST** /emojis | emojis
[**endpoint**](MetaApi.md#endpoint) | **POST** /endpoint | endpoint
[**endpoints**](MetaApi.md#endpoints) | **POST** /endpoints | endpoints
[**fetch_external_resources**](MetaApi.md#fetch_external_resources) | **POST** /fetch-external-resources | fetch-external-resources
[**fetch_rss**](MetaApi.md#fetch_rss) | **GET** /fetch-rss | fetch-rss
[**fetch_rss_0**](MetaApi.md#fetch_rss_0) | **POST** /fetch-rss | fetch-rss
[**get_online_users_count**](MetaApi.md#get_online_users_count) | **GET** /get-online-users-count | get-online-users-count
[**get_online_users_count_0**](MetaApi.md#get_online_users_count_0) | **POST** /get-online-users-count | get-online-users-count
[**invite_create**](MetaApi.md#invite_create) | **POST** /invite/create | invite/create
[**invite_delete**](MetaApi.md#invite_delete) | **POST** /invite/delete | invite/delete
[**invite_limit**](MetaApi.md#invite_limit) | **POST** /invite/limit | invite/limit
[**invite_list**](MetaApi.md#invite_list) | **POST** /invite/list | invite/list
[**meta**](MetaApi.md#meta) | **POST** /meta | meta
[**ping**](MetaApi.md#ping) | **POST** /ping | ping
[**server_info**](MetaApi.md#server_info) | **GET** /server-info | server-info
[**server_info_0**](MetaApi.md#server_info_0) | **POST** /server-info | server-info
[**stats**](MetaApi.md#stats) | **POST** /stats | stats


# **admin_meta**
> admin_meta(_api::MetaApi; _mediaType=nothing) -> AdminMeta200Response, OpenAPI.Clients.ApiResponse <br/>
> admin_meta(_api::MetaApi, response_stream::Channel; _mediaType=nothing) -> Channel{ AdminMeta200Response }, OpenAPI.Clients.ApiResponse

admin/meta

No description provided.  **Credential required**: *Yes* / **Permission**: *read:admin:meta*

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**AdminMeta200Response**](AdminMeta200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **announcements**
> announcements(_api::MetaApi, announcements_request::AnnouncementsRequest; _mediaType=nothing) -> Vector{Announcement}, OpenAPI.Clients.ApiResponse <br/>
> announcements(_api::MetaApi, response_stream::Channel, announcements_request::AnnouncementsRequest; _mediaType=nothing) -> Channel{ Vector{Announcement} }, OpenAPI.Clients.ApiResponse

announcements

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **MetaApi** | API context | 
**announcements_request** | [**AnnouncementsRequest**](AnnouncementsRequest.md)|  | 

### Return type

[**Vector{Announcement}**](Announcement.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **announcements_show**
> announcements_show(_api::MetaApi, announcements_show_request::AnnouncementsShowRequest; _mediaType=nothing) -> Announcement, OpenAPI.Clients.ApiResponse <br/>
> announcements_show(_api::MetaApi, response_stream::Channel, announcements_show_request::AnnouncementsShowRequest; _mediaType=nothing) -> Channel{ Announcement }, OpenAPI.Clients.ApiResponse

announcements/show

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **MetaApi** | API context | 
**announcements_show_request** | [**AnnouncementsShowRequest**](AnnouncementsShowRequest.md)|  | 

### Return type

[**Announcement**](Announcement.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **emoji**
> emoji(_api::MetaApi, emoji_request::EmojiRequest; _mediaType=nothing) -> EmojiDetailed, OpenAPI.Clients.ApiResponse <br/>
> emoji(_api::MetaApi, response_stream::Channel, emoji_request::EmojiRequest; _mediaType=nothing) -> Channel{ EmojiDetailed }, OpenAPI.Clients.ApiResponse

emoji

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **MetaApi** | API context | 
**emoji_request** | [**EmojiRequest**](EmojiRequest.md)|  | 

### Return type

[**EmojiDetailed**](EmojiDetailed.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **emoji_0**
> emoji_0(_api::MetaApi, emoji_request::EmojiRequest; _mediaType=nothing) -> EmojiDetailed, OpenAPI.Clients.ApiResponse <br/>
> emoji_0(_api::MetaApi, response_stream::Channel, emoji_request::EmojiRequest; _mediaType=nothing) -> Channel{ EmojiDetailed }, OpenAPI.Clients.ApiResponse

emoji

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **MetaApi** | API context | 
**emoji_request** | [**EmojiRequest**](EmojiRequest.md)|  | 

### Return type

[**EmojiDetailed**](EmojiDetailed.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **emojis**
> emojis(_api::MetaApi; _mediaType=nothing) -> Emojis200Response, OpenAPI.Clients.ApiResponse <br/>
> emojis(_api::MetaApi, response_stream::Channel; _mediaType=nothing) -> Channel{ Emojis200Response }, OpenAPI.Clients.ApiResponse

emojis

No description provided.  **Credential required**: *No*

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**Emojis200Response**](Emojis200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **emojis_0**
> emojis_0(_api::MetaApi; _mediaType=nothing) -> Emojis200Response, OpenAPI.Clients.ApiResponse <br/>
> emojis_0(_api::MetaApi, response_stream::Channel; _mediaType=nothing) -> Channel{ Emojis200Response }, OpenAPI.Clients.ApiResponse

emojis

No description provided.  **Credential required**: *No*

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**Emojis200Response**](Emojis200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **endpoint**
> endpoint(_api::MetaApi, endpoint_request::EndpointRequest; _mediaType=nothing) -> Endpoint200Response, OpenAPI.Clients.ApiResponse <br/>
> endpoint(_api::MetaApi, response_stream::Channel, endpoint_request::EndpointRequest; _mediaType=nothing) -> Channel{ Endpoint200Response }, OpenAPI.Clients.ApiResponse

endpoint

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **MetaApi** | API context | 
**endpoint_request** | [**EndpointRequest**](EndpointRequest.md)|  | 

### Return type

[**Endpoint200Response**](Endpoint200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **endpoints**
> endpoints(_api::MetaApi; _mediaType=nothing) -> Vector{String}, OpenAPI.Clients.ApiResponse <br/>
> endpoints(_api::MetaApi, response_stream::Channel; _mediaType=nothing) -> Channel{ Vector{String} }, OpenAPI.Clients.ApiResponse

endpoints

No description provided.  **Credential required**: *No*

### Required Parameters
This endpoint does not need any parameter.

### Return type

**Vector{String}**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **fetch_external_resources**
> fetch_external_resources(_api::MetaApi, fetch_external_resources_request::FetchExternalResourcesRequest; _mediaType=nothing) -> FetchExternalResources200Response, OpenAPI.Clients.ApiResponse <br/>
> fetch_external_resources(_api::MetaApi, response_stream::Channel, fetch_external_resources_request::FetchExternalResourcesRequest; _mediaType=nothing) -> Channel{ FetchExternalResources200Response }, OpenAPI.Clients.ApiResponse

fetch-external-resources

No description provided.  **Internal Endpoint**: This endpoint is an API for the misskey mainframe and is not intended for use by third parties. **Credential required**: *Yes*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **MetaApi** | API context | 
**fetch_external_resources_request** | [**FetchExternalResourcesRequest**](FetchExternalResourcesRequest.md)|  | 

### Return type

[**FetchExternalResources200Response**](FetchExternalResources200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **fetch_rss**
> fetch_rss(_api::MetaApi, fetch_rss_request::FetchRssRequest; _mediaType=nothing) -> FetchRss200Response, OpenAPI.Clients.ApiResponse <br/>
> fetch_rss(_api::MetaApi, response_stream::Channel, fetch_rss_request::FetchRssRequest; _mediaType=nothing) -> Channel{ FetchRss200Response }, OpenAPI.Clients.ApiResponse

fetch-rss

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **MetaApi** | API context | 
**fetch_rss_request** | [**FetchRssRequest**](FetchRssRequest.md)|  | 

### Return type

[**FetchRss200Response**](FetchRss200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **fetch_rss_0**
> fetch_rss_0(_api::MetaApi, fetch_rss_request::FetchRssRequest; _mediaType=nothing) -> FetchRss200Response1, OpenAPI.Clients.ApiResponse <br/>
> fetch_rss_0(_api::MetaApi, response_stream::Channel, fetch_rss_request::FetchRssRequest; _mediaType=nothing) -> Channel{ FetchRss200Response1 }, OpenAPI.Clients.ApiResponse

fetch-rss

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **MetaApi** | API context | 
**fetch_rss_request** | [**FetchRssRequest**](FetchRssRequest.md)|  | 

### Return type

[**FetchRss200Response1**](FetchRss200Response1.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_online_users_count**
> get_online_users_count(_api::MetaApi; _mediaType=nothing) -> GetOnlineUsersCount200Response, OpenAPI.Clients.ApiResponse <br/>
> get_online_users_count(_api::MetaApi, response_stream::Channel; _mediaType=nothing) -> Channel{ GetOnlineUsersCount200Response }, OpenAPI.Clients.ApiResponse

get-online-users-count

No description provided.  **Credential required**: *No*

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**GetOnlineUsersCount200Response**](GetOnlineUsersCount200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_online_users_count_0**
> get_online_users_count_0(_api::MetaApi; _mediaType=nothing) -> GetOnlineUsersCount200Response, OpenAPI.Clients.ApiResponse <br/>
> get_online_users_count_0(_api::MetaApi, response_stream::Channel; _mediaType=nothing) -> Channel{ GetOnlineUsersCount200Response }, OpenAPI.Clients.ApiResponse

get-online-users-count

No description provided.  **Credential required**: *No*

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**GetOnlineUsersCount200Response**](GetOnlineUsersCount200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **invite_create**
> invite_create(_api::MetaApi; _mediaType=nothing) -> InviteCode, OpenAPI.Clients.ApiResponse <br/>
> invite_create(_api::MetaApi, response_stream::Channel; _mediaType=nothing) -> Channel{ InviteCode }, OpenAPI.Clients.ApiResponse

invite/create

No description provided.  **Credential required**: *Yes* / **Permission**: *write:invite-codes*

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**InviteCode**](InviteCode.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **invite_delete**
> invite_delete(_api::MetaApi, invite_delete_request::InviteDeleteRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> invite_delete(_api::MetaApi, response_stream::Channel, invite_delete_request::InviteDeleteRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

invite/delete

No description provided.  **Credential required**: *Yes* / **Permission**: *write:invite-codes*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **MetaApi** | API context | 
**invite_delete_request** | [**InviteDeleteRequest**](InviteDeleteRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **invite_limit**
> invite_limit(_api::MetaApi; _mediaType=nothing) -> InviteLimit200Response, OpenAPI.Clients.ApiResponse <br/>
> invite_limit(_api::MetaApi, response_stream::Channel; _mediaType=nothing) -> Channel{ InviteLimit200Response }, OpenAPI.Clients.ApiResponse

invite/limit

No description provided.  **Credential required**: *Yes* / **Permission**: *read:invite-codes*

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**InviteLimit200Response**](InviteLimit200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **invite_list**
> invite_list(_api::MetaApi, blocking_list_request::BlockingListRequest; _mediaType=nothing) -> Vector{InviteCode}, OpenAPI.Clients.ApiResponse <br/>
> invite_list(_api::MetaApi, response_stream::Channel, blocking_list_request::BlockingListRequest; _mediaType=nothing) -> Channel{ Vector{InviteCode} }, OpenAPI.Clients.ApiResponse

invite/list

No description provided.  **Credential required**: *Yes* / **Permission**: *read:invite-codes*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **MetaApi** | API context | 
**blocking_list_request** | [**BlockingListRequest**](BlockingListRequest.md)|  | 

### Return type

[**Vector{InviteCode}**](InviteCode.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **meta**
> meta(_api::MetaApi, meta_request::MetaRequest; _mediaType=nothing) -> Meta200Response, OpenAPI.Clients.ApiResponse <br/>
> meta(_api::MetaApi, response_stream::Channel, meta_request::MetaRequest; _mediaType=nothing) -> Channel{ Meta200Response }, OpenAPI.Clients.ApiResponse

meta

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **MetaApi** | API context | 
**meta_request** | [**MetaRequest**](MetaRequest.md)|  | 

### Return type

[**Meta200Response**](Meta200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **ping**
> ping(_api::MetaApi; _mediaType=nothing) -> Ping200Response, OpenAPI.Clients.ApiResponse <br/>
> ping(_api::MetaApi, response_stream::Channel; _mediaType=nothing) -> Channel{ Ping200Response }, OpenAPI.Clients.ApiResponse

ping

No description provided.  **Credential required**: *No*

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**Ping200Response**](Ping200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **server_info**
> server_info(_api::MetaApi; _mediaType=nothing) -> ServerInfo200Response, OpenAPI.Clients.ApiResponse <br/>
> server_info(_api::MetaApi, response_stream::Channel; _mediaType=nothing) -> Channel{ ServerInfo200Response }, OpenAPI.Clients.ApiResponse

server-info

No description provided.  **Credential required**: *No*

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**ServerInfo200Response**](ServerInfo200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **server_info_0**
> server_info_0(_api::MetaApi; _mediaType=nothing) -> ServerInfo200Response, OpenAPI.Clients.ApiResponse <br/>
> server_info_0(_api::MetaApi, response_stream::Channel; _mediaType=nothing) -> Channel{ ServerInfo200Response }, OpenAPI.Clients.ApiResponse

server-info

No description provided.  **Credential required**: *No*

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**ServerInfo200Response**](ServerInfo200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **stats**
> stats(_api::MetaApi; _mediaType=nothing) -> Stats200Response, OpenAPI.Clients.ApiResponse <br/>
> stats(_api::MetaApi, response_stream::Channel; _mediaType=nothing) -> Channel{ Stats200Response }, OpenAPI.Clients.ApiResponse

stats

No description provided.  **Credential required**: *No*

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**Stats200Response**](Stats200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

