# UsersApi

All URIs are relative to *https://misskey.qwjyh.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**email_address_available**](UsersApi.md#email_address_available) | **POST** /email-address/available | email-address/available
[**get_avatar_decorations**](UsersApi.md#get_avatar_decorations) | **POST** /get-avatar-decorations | get-avatar-decorations
[**i_move**](UsersApi.md#i_move) | **POST** /i/move | i/move
[**pinned_users**](UsersApi.md#pinned_users) | **POST** /pinned-users | pinned-users
[**retention**](UsersApi.md#retention) | **GET** /retention | retention
[**retention_0**](UsersApi.md#retention_0) | **POST** /retention | retention
[**username_available**](UsersApi.md#username_available) | **POST** /username/available | username/available
[**users**](UsersApi.md#users) | **POST** /users | users
[**users_clips**](UsersApi.md#users_clips) | **POST** /users/clips | users/clips
[**users_flashs**](UsersApi.md#users_flashs) | **POST** /users/flashs | users/flashs
[**users_followers**](UsersApi.md#users_followers) | **POST** /users/followers | users/followers
[**users_following**](UsersApi.md#users_following) | **POST** /users/following | users/following
[**users_gallery_posts**](UsersApi.md#users_gallery_posts) | **POST** /users/gallery/posts | users/gallery/posts
[**users_get_frequently_replied_users**](UsersApi.md#users_get_frequently_replied_users) | **POST** /users/get-frequently-replied-users | users/get-frequently-replied-users
[**users_notes**](UsersApi.md#users_notes) | **POST** /users/notes | users/notes
[**users_pages**](UsersApi.md#users_pages) | **POST** /users/pages | users/pages
[**users_reactions**](UsersApi.md#users_reactions) | **POST** /users/reactions | users/reactions
[**users_recommendation**](UsersApi.md#users_recommendation) | **POST** /users/recommendation | users/recommendation
[**users_relation**](UsersApi.md#users_relation) | **POST** /users/relation | users/relation
[**users_report_abuse**](UsersApi.md#users_report_abuse) | **POST** /users/report-abuse | users/report-abuse
[**users_search**](UsersApi.md#users_search) | **POST** /users/search | users/search
[**users_search_by_username_and_host**](UsersApi.md#users_search_by_username_and_host) | **POST** /users/search-by-username-and-host | users/search-by-username-and-host
[**users_show**](UsersApi.md#users_show) | **POST** /users/show | users/show


# **email_address_available**
> email_address_available(_api::UsersApi, email_address_available_request::EmailAddressAvailableRequest; _mediaType=nothing) -> EmailAddressAvailable200Response, OpenAPI.Clients.ApiResponse <br/>
> email_address_available(_api::UsersApi, response_stream::Channel, email_address_available_request::EmailAddressAvailableRequest; _mediaType=nothing) -> Channel{ EmailAddressAvailable200Response }, OpenAPI.Clients.ApiResponse

email-address/available

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **UsersApi** | API context | 
**email_address_available_request** | [**EmailAddressAvailableRequest**](EmailAddressAvailableRequest.md)|  | 

### Return type

[**EmailAddressAvailable200Response**](EmailAddressAvailable200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_avatar_decorations**
> get_avatar_decorations(_api::UsersApi; _mediaType=nothing) -> Vector{GetAvatarDecorations200ResponseInner}, OpenAPI.Clients.ApiResponse <br/>
> get_avatar_decorations(_api::UsersApi, response_stream::Channel; _mediaType=nothing) -> Channel{ Vector{GetAvatarDecorations200ResponseInner} }, OpenAPI.Clients.ApiResponse

get-avatar-decorations

No description provided.  **Credential required**: *No*

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**Vector{GetAvatarDecorations200ResponseInner}**](GetAvatarDecorations200ResponseInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **i_move**
> i_move(_api::UsersApi, i_move_request::IMoveRequest; _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> i_move(_api::UsersApi, response_stream::Channel, i_move_request::IMoveRequest; _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

i/move

No description provided.  **Internal Endpoint**: This endpoint is an API for the misskey mainframe and is not intended for use by third parties. **Credential required**: *Yes*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **UsersApi** | API context | 
**i_move_request** | [**IMoveRequest**](IMoveRequest.md)|  | 

### Return type

**Any**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **pinned_users**
> pinned_users(_api::UsersApi; _mediaType=nothing) -> Vector{UserDetailed}, OpenAPI.Clients.ApiResponse <br/>
> pinned_users(_api::UsersApi, response_stream::Channel; _mediaType=nothing) -> Channel{ Vector{UserDetailed} }, OpenAPI.Clients.ApiResponse

pinned-users

No description provided.  **Credential required**: *No*

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**Vector{UserDetailed}**](UserDetailed.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **retention**
> retention(_api::UsersApi; _mediaType=nothing) -> Vector{Retention200ResponseInner}, OpenAPI.Clients.ApiResponse <br/>
> retention(_api::UsersApi, response_stream::Channel; _mediaType=nothing) -> Channel{ Vector{Retention200ResponseInner} }, OpenAPI.Clients.ApiResponse

retention

No description provided.  **Credential required**: *No*

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**Vector{Retention200ResponseInner}**](Retention200ResponseInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **retention_0**
> retention_0(_api::UsersApi; _mediaType=nothing) -> Vector{Retention200ResponseInner}, OpenAPI.Clients.ApiResponse <br/>
> retention_0(_api::UsersApi, response_stream::Channel; _mediaType=nothing) -> Channel{ Vector{Retention200ResponseInner} }, OpenAPI.Clients.ApiResponse

retention

No description provided.  **Credential required**: *No*

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**Vector{Retention200ResponseInner}**](Retention200ResponseInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **username_available**
> username_available(_api::UsersApi, username_available_request::UsernameAvailableRequest; _mediaType=nothing) -> UsernameAvailable200Response, OpenAPI.Clients.ApiResponse <br/>
> username_available(_api::UsersApi, response_stream::Channel, username_available_request::UsernameAvailableRequest; _mediaType=nothing) -> Channel{ UsernameAvailable200Response }, OpenAPI.Clients.ApiResponse

username/available

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **UsersApi** | API context | 
**username_available_request** | [**UsernameAvailableRequest**](UsernameAvailableRequest.md)|  | 

### Return type

[**UsernameAvailable200Response**](UsernameAvailable200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **users**
> users(_api::UsersApi, users_request::UsersRequest; _mediaType=nothing) -> Vector{UserDetailed}, OpenAPI.Clients.ApiResponse <br/>
> users(_api::UsersApi, response_stream::Channel, users_request::UsersRequest; _mediaType=nothing) -> Channel{ Vector{UserDetailed} }, OpenAPI.Clients.ApiResponse

users

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **UsersApi** | API context | 
**users_request** | [**UsersRequest**](UsersRequest.md)|  | 

### Return type

[**Vector{UserDetailed}**](UserDetailed.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **users_clips**
> users_clips(_api::UsersApi, users_clips_request::UsersClipsRequest; _mediaType=nothing) -> Vector{Clip}, OpenAPI.Clients.ApiResponse <br/>
> users_clips(_api::UsersApi, response_stream::Channel, users_clips_request::UsersClipsRequest; _mediaType=nothing) -> Channel{ Vector{Clip} }, OpenAPI.Clients.ApiResponse

users/clips

Show all clips this user owns.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **UsersApi** | API context | 
**users_clips_request** | [**UsersClipsRequest**](UsersClipsRequest.md)|  | 

### Return type

[**Vector{Clip}**](Clip.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **users_flashs**
> users_flashs(_api::UsersApi, users_clips_request::UsersClipsRequest; _mediaType=nothing) -> Vector{Flash}, OpenAPI.Clients.ApiResponse <br/>
> users_flashs(_api::UsersApi, response_stream::Channel, users_clips_request::UsersClipsRequest; _mediaType=nothing) -> Channel{ Vector{Flash} }, OpenAPI.Clients.ApiResponse

users/flashs

Show all flashs this user created.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **UsersApi** | API context | 
**users_clips_request** | [**UsersClipsRequest**](UsersClipsRequest.md)|  | 

### Return type

[**Vector{Flash}**](Flash.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **users_followers**
> users_followers(_api::UsersApi, users_followers_request::UsersFollowersRequest; _mediaType=nothing) -> Vector{Following}, OpenAPI.Clients.ApiResponse <br/>
> users_followers(_api::UsersApi, response_stream::Channel, users_followers_request::UsersFollowersRequest; _mediaType=nothing) -> Channel{ Vector{Following} }, OpenAPI.Clients.ApiResponse

users/followers

Show everyone that follows this user.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **UsersApi** | API context | 
**users_followers_request** | [**UsersFollowersRequest**](UsersFollowersRequest.md)|  | 

### Return type

[**Vector{Following}**](Following.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **users_following**
> users_following(_api::UsersApi, users_following_request::UsersFollowingRequest; _mediaType=nothing) -> Vector{Following}, OpenAPI.Clients.ApiResponse <br/>
> users_following(_api::UsersApi, response_stream::Channel, users_following_request::UsersFollowingRequest; _mediaType=nothing) -> Channel{ Vector{Following} }, OpenAPI.Clients.ApiResponse

users/following

Show everyone that this user is following.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **UsersApi** | API context | 
**users_following_request** | [**UsersFollowingRequest**](UsersFollowingRequest.md)|  | 

### Return type

[**Vector{Following}**](Following.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **users_gallery_posts**
> users_gallery_posts(_api::UsersApi, users_clips_request::UsersClipsRequest; _mediaType=nothing) -> Vector{GalleryPost}, OpenAPI.Clients.ApiResponse <br/>
> users_gallery_posts(_api::UsersApi, response_stream::Channel, users_clips_request::UsersClipsRequest; _mediaType=nothing) -> Channel{ Vector{GalleryPost} }, OpenAPI.Clients.ApiResponse

users/gallery/posts

Show all gallery posts by the given user.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **UsersApi** | API context | 
**users_clips_request** | [**UsersClipsRequest**](UsersClipsRequest.md)|  | 

### Return type

[**Vector{GalleryPost}**](GalleryPost.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **users_get_frequently_replied_users**
> users_get_frequently_replied_users(_api::UsersApi, users_get_frequently_replied_users_request::UsersGetFrequentlyRepliedUsersRequest; _mediaType=nothing) -> Vector{UsersGetFrequentlyRepliedUsers200ResponseInner}, OpenAPI.Clients.ApiResponse <br/>
> users_get_frequently_replied_users(_api::UsersApi, response_stream::Channel, users_get_frequently_replied_users_request::UsersGetFrequentlyRepliedUsersRequest; _mediaType=nothing) -> Channel{ Vector{UsersGetFrequentlyRepliedUsers200ResponseInner} }, OpenAPI.Clients.ApiResponse

users/get-frequently-replied-users

Get a list of other users that the specified user frequently replies to.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **UsersApi** | API context | 
**users_get_frequently_replied_users_request** | [**UsersGetFrequentlyRepliedUsersRequest**](UsersGetFrequentlyRepliedUsersRequest.md)|  | 

### Return type

[**Vector{UsersGetFrequentlyRepliedUsers200ResponseInner}**](UsersGetFrequentlyRepliedUsers200ResponseInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **users_notes**
> users_notes(_api::UsersApi, users_notes_request::UsersNotesRequest; _mediaType=nothing) -> Vector{Note}, OpenAPI.Clients.ApiResponse <br/>
> users_notes(_api::UsersApi, response_stream::Channel, users_notes_request::UsersNotesRequest; _mediaType=nothing) -> Channel{ Vector{Note} }, OpenAPI.Clients.ApiResponse

users/notes

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **UsersApi** | API context | 
**users_notes_request** | [**UsersNotesRequest**](UsersNotesRequest.md)|  | 

### Return type

[**Vector{Note}**](Note.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **users_pages**
> users_pages(_api::UsersApi, users_clips_request::UsersClipsRequest; _mediaType=nothing) -> Vector{Page}, OpenAPI.Clients.ApiResponse <br/>
> users_pages(_api::UsersApi, response_stream::Channel, users_clips_request::UsersClipsRequest; _mediaType=nothing) -> Channel{ Vector{Page} }, OpenAPI.Clients.ApiResponse

users/pages

Show all pages this user created.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **UsersApi** | API context | 
**users_clips_request** | [**UsersClipsRequest**](UsersClipsRequest.md)|  | 

### Return type

[**Vector{Page}**](Page.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **users_reactions**
> users_reactions(_api::UsersApi, users_reactions_request::UsersReactionsRequest; _mediaType=nothing) -> Vector{NoteReaction}, OpenAPI.Clients.ApiResponse <br/>
> users_reactions(_api::UsersApi, response_stream::Channel, users_reactions_request::UsersReactionsRequest; _mediaType=nothing) -> Channel{ Vector{NoteReaction} }, OpenAPI.Clients.ApiResponse

users/reactions

Show all reactions this user made.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **UsersApi** | API context | 
**users_reactions_request** | [**UsersReactionsRequest**](UsersReactionsRequest.md)|  | 

### Return type

[**Vector{NoteReaction}**](NoteReaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **users_recommendation**
> users_recommendation(_api::UsersApi, my_apps_request::MyAppsRequest; _mediaType=nothing) -> Vector{UserDetailed}, OpenAPI.Clients.ApiResponse <br/>
> users_recommendation(_api::UsersApi, response_stream::Channel, my_apps_request::MyAppsRequest; _mediaType=nothing) -> Channel{ Vector{UserDetailed} }, OpenAPI.Clients.ApiResponse

users/recommendation

Show users that the authenticated user might be interested to follow.  **Credential required**: *Yes* / **Permission**: *read:account*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **UsersApi** | API context | 
**my_apps_request** | [**MyAppsRequest**](MyAppsRequest.md)|  | 

### Return type

[**Vector{UserDetailed}**](UserDetailed.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **users_relation**
> users_relation(_api::UsersApi, users_relation_request::UsersRelationRequest; _mediaType=nothing) -> UsersRelation200Response, OpenAPI.Clients.ApiResponse <br/>
> users_relation(_api::UsersApi, response_stream::Channel, users_relation_request::UsersRelationRequest; _mediaType=nothing) -> Channel{ UsersRelation200Response }, OpenAPI.Clients.ApiResponse

users/relation

Show the different kinds of relations between the authenticated user and the specified user(s).  **Credential required**: *Yes* / **Permission**: *read:account*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **UsersApi** | API context | 
**users_relation_request** | [**UsersRelationRequest**](UsersRelationRequest.md)|  | 

### Return type

[**UsersRelation200Response**](UsersRelation200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **users_report_abuse**
> users_report_abuse(_api::UsersApi, users_report_abuse_request::UsersReportAbuseRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> users_report_abuse(_api::UsersApi, response_stream::Channel, users_report_abuse_request::UsersReportAbuseRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

users/report-abuse

File a report.  **Credential required**: *Yes* / **Permission**: *write:report-abuse*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **UsersApi** | API context | 
**users_report_abuse_request** | [**UsersReportAbuseRequest**](UsersReportAbuseRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **users_search**
> users_search(_api::UsersApi, users_search_request::UsersSearchRequest; _mediaType=nothing) -> Vector{User}, OpenAPI.Clients.ApiResponse <br/>
> users_search(_api::UsersApi, response_stream::Channel, users_search_request::UsersSearchRequest; _mediaType=nothing) -> Channel{ Vector{User} }, OpenAPI.Clients.ApiResponse

users/search

Search for users.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **UsersApi** | API context | 
**users_search_request** | [**UsersSearchRequest**](UsersSearchRequest.md)|  | 

### Return type

[**Vector{User}**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **users_search_by_username_and_host**
> users_search_by_username_and_host(_api::UsersApi, users_search_by_username_and_host_request::UsersSearchByUsernameAndHostRequest; _mediaType=nothing) -> Vector{User}, OpenAPI.Clients.ApiResponse <br/>
> users_search_by_username_and_host(_api::UsersApi, response_stream::Channel, users_search_by_username_and_host_request::UsersSearchByUsernameAndHostRequest; _mediaType=nothing) -> Channel{ Vector{User} }, OpenAPI.Clients.ApiResponse

users/search-by-username-and-host

Search for a user by username and/or host.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **UsersApi** | API context | 
**users_search_by_username_and_host_request** | [**UsersSearchByUsernameAndHostRequest**](UsersSearchByUsernameAndHostRequest.md)|  | 

### Return type

[**Vector{User}**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **users_show**
> users_show(_api::UsersApi, users_show_request::UsersShowRequest; _mediaType=nothing) -> UsersShow200Response, OpenAPI.Clients.ApiResponse <br/>
> users_show(_api::UsersApi, response_stream::Channel, users_show_request::UsersShowRequest; _mediaType=nothing) -> Channel{ UsersShow200Response }, OpenAPI.Clients.ApiResponse

users/show

Show the properties of a user.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **UsersApi** | API context | 
**users_show_request** | [**UsersShowRequest**](UsersShowRequest.md)|  | 

### Return type

[**UsersShow200Response**](UsersShow200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

