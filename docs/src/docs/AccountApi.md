# AccountApi

All URIs are relative to *https://misskey.qwjyh.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**blocking_create**](AccountApi.md#blocking_create) | **POST** /blocking/create | blocking/create
[**blocking_delete**](AccountApi.md#blocking_delete) | **POST** /blocking/delete | blocking/delete
[**blocking_list**](AccountApi.md#blocking_list) | **POST** /blocking/list | blocking/list
[**clips_add_note**](AccountApi.md#clips_add_note) | **POST** /clips/add-note | clips/add-note
[**clips_my_favorites**](AccountApi.md#clips_my_favorites) | **POST** /clips/my-favorites | clips/my-favorites
[**clips_notes**](AccountApi.md#clips_notes) | **POST** /clips/notes | clips/notes
[**clips_remove_note**](AccountApi.md#clips_remove_note) | **POST** /clips/remove-note | clips/remove-note
[**flash_my**](AccountApi.md#flash_my) | **POST** /flash/my | flash/my
[**flash_my_likes**](AccountApi.md#flash_my_likes) | **POST** /flash/my-likes | flash/my-likes
[**i**](AccountApi.md#i) | **POST** /i | i
[**i_favorites**](AccountApi.md#i_favorites) | **POST** /i/favorites | i/favorites
[**i_gallery_likes**](AccountApi.md#i_gallery_likes) | **POST** /i/gallery/likes | i/gallery/likes
[**i_gallery_posts**](AccountApi.md#i_gallery_posts) | **POST** /i/gallery/posts | i/gallery/posts
[**i_notifications**](AccountApi.md#i_notifications) | **POST** /i/notifications | i/notifications
[**i_notifications_grouped**](AccountApi.md#i_notifications_grouped) | **POST** /i/notifications-grouped | i/notifications-grouped
[**i_page_likes**](AccountApi.md#i_page_likes) | **POST** /i/page-likes | i/page-likes
[**i_pages**](AccountApi.md#i_pages) | **POST** /i/pages | i/pages
[**i_pin**](AccountApi.md#i_pin) | **POST** /i/pin | i/pin
[**i_read_all_unread_notes**](AccountApi.md#i_read_all_unread_notes) | **POST** /i/read-all-unread-notes | i/read-all-unread-notes
[**i_read_announcement**](AccountApi.md#i_read_announcement) | **POST** /i/read-announcement | i/read-announcement
[**i_unpin**](AccountApi.md#i_unpin) | **POST** /i/unpin | i/unpin
[**i_update**](AccountApi.md#i_update) | **POST** /i/update | i/update
[**mute_create**](AccountApi.md#mute_create) | **POST** /mute/create | mute/create
[**mute_delete**](AccountApi.md#mute_delete) | **POST** /mute/delete | mute/delete
[**mute_list**](AccountApi.md#mute_list) | **POST** /mute/list | mute/list
[**my_apps**](AccountApi.md#my_apps) | **POST** /my/apps | my/apps
[**renote_mute_create**](AccountApi.md#renote_mute_create) | **POST** /renote-mute/create | renote-mute/create
[**renote_mute_delete**](AccountApi.md#renote_mute_delete) | **POST** /renote-mute/delete | renote-mute/delete
[**renote_mute_list**](AccountApi.md#renote_mute_list) | **POST** /renote-mute/list | renote-mute/list
[**sw_register**](AccountApi.md#sw_register) | **POST** /sw/register | sw/register
[**sw_show_registration**](AccountApi.md#sw_show_registration) | **POST** /sw/show-registration | sw/show-registration
[**sw_unregister**](AccountApi.md#sw_unregister) | **POST** /sw/unregister | sw/unregister
[**sw_update_registration**](AccountApi.md#sw_update_registration) | **POST** /sw/update-registration | sw/update-registration
[**users_update_memo**](AccountApi.md#users_update_memo) | **POST** /users/update-memo | users/update-memo


# **blocking_create**
> blocking_create(_api::AccountApi, admin_accounts_delete_request::AdminAccountsDeleteRequest; _mediaType=nothing) -> UserDetailedNotMe, OpenAPI.Clients.ApiResponse <br/>
> blocking_create(_api::AccountApi, response_stream::Channel, admin_accounts_delete_request::AdminAccountsDeleteRequest; _mediaType=nothing) -> Channel{ UserDetailedNotMe }, OpenAPI.Clients.ApiResponse

blocking/create

No description provided.  **Credential required**: *Yes* / **Permission**: *write:blocks*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AccountApi** | API context | 
**admin_accounts_delete_request** | [**AdminAccountsDeleteRequest**](AdminAccountsDeleteRequest.md)|  | 

### Return type

[**UserDetailedNotMe**](UserDetailedNotMe.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **blocking_delete**
> blocking_delete(_api::AccountApi, admin_accounts_delete_request::AdminAccountsDeleteRequest; _mediaType=nothing) -> UserDetailedNotMe, OpenAPI.Clients.ApiResponse <br/>
> blocking_delete(_api::AccountApi, response_stream::Channel, admin_accounts_delete_request::AdminAccountsDeleteRequest; _mediaType=nothing) -> Channel{ UserDetailedNotMe }, OpenAPI.Clients.ApiResponse

blocking/delete

No description provided.  **Credential required**: *Yes* / **Permission**: *write:blocks*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AccountApi** | API context | 
**admin_accounts_delete_request** | [**AdminAccountsDeleteRequest**](AdminAccountsDeleteRequest.md)|  | 

### Return type

[**UserDetailedNotMe**](UserDetailedNotMe.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **blocking_list**
> blocking_list(_api::AccountApi, blocking_list_request::BlockingListRequest; _mediaType=nothing) -> Vector{Blocking}, OpenAPI.Clients.ApiResponse <br/>
> blocking_list(_api::AccountApi, response_stream::Channel, blocking_list_request::BlockingListRequest; _mediaType=nothing) -> Channel{ Vector{Blocking} }, OpenAPI.Clients.ApiResponse

blocking/list

No description provided.  **Credential required**: *Yes* / **Permission**: *read:blocks*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AccountApi** | API context | 
**blocking_list_request** | [**BlockingListRequest**](BlockingListRequest.md)|  | 

### Return type

[**Vector{Blocking}**](Blocking.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **clips_add_note**
> clips_add_note(_api::AccountApi, clips_add_note_request::ClipsAddNoteRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> clips_add_note(_api::AccountApi, response_stream::Channel, clips_add_note_request::ClipsAddNoteRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

clips/add-note

No description provided.  **Credential required**: *Yes* / **Permission**: *write:account*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AccountApi** | API context | 
**clips_add_note_request** | [**ClipsAddNoteRequest**](ClipsAddNoteRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **clips_my_favorites**
> clips_my_favorites(_api::AccountApi; _mediaType=nothing) -> Vector{Clip}, OpenAPI.Clients.ApiResponse <br/>
> clips_my_favorites(_api::AccountApi, response_stream::Channel; _mediaType=nothing) -> Channel{ Vector{Clip} }, OpenAPI.Clients.ApiResponse

clips/my-favorites

No description provided.  **Credential required**: *Yes* / **Permission**: *read:clip-favorite*

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**Vector{Clip}**](Clip.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **clips_notes**
> clips_notes(_api::AccountApi, clips_notes_request::ClipsNotesRequest; _mediaType=nothing) -> Vector{Note}, OpenAPI.Clients.ApiResponse <br/>
> clips_notes(_api::AccountApi, response_stream::Channel, clips_notes_request::ClipsNotesRequest; _mediaType=nothing) -> Channel{ Vector{Note} }, OpenAPI.Clients.ApiResponse

clips/notes

No description provided.  **Credential required**: *No* / **Permission**: *read:account*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AccountApi** | API context | 
**clips_notes_request** | [**ClipsNotesRequest**](ClipsNotesRequest.md)|  | 

### Return type

[**Vector{Note}**](Note.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **clips_remove_note**
> clips_remove_note(_api::AccountApi, clips_add_note_request::ClipsAddNoteRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> clips_remove_note(_api::AccountApi, response_stream::Channel, clips_add_note_request::ClipsAddNoteRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

clips/remove-note

No description provided.  **Credential required**: *Yes* / **Permission**: *write:account*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AccountApi** | API context | 
**clips_add_note_request** | [**ClipsAddNoteRequest**](ClipsAddNoteRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **flash_my**
> flash_my(_api::AccountApi, following_requests_list_request::FollowingRequestsListRequest; _mediaType=nothing) -> Vector{Flash}, OpenAPI.Clients.ApiResponse <br/>
> flash_my(_api::AccountApi, response_stream::Channel, following_requests_list_request::FollowingRequestsListRequest; _mediaType=nothing) -> Channel{ Vector{Flash} }, OpenAPI.Clients.ApiResponse

flash/my

No description provided.  **Credential required**: *Yes* / **Permission**: *read:flash*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AccountApi** | API context | 
**following_requests_list_request** | [**FollowingRequestsListRequest**](FollowingRequestsListRequest.md)|  | 

### Return type

[**Vector{Flash}**](Flash.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **flash_my_likes**
> flash_my_likes(_api::AccountApi, following_requests_list_request::FollowingRequestsListRequest; _mediaType=nothing) -> Vector{FlashMyLikes200ResponseInner}, OpenAPI.Clients.ApiResponse <br/>
> flash_my_likes(_api::AccountApi, response_stream::Channel, following_requests_list_request::FollowingRequestsListRequest; _mediaType=nothing) -> Channel{ Vector{FlashMyLikes200ResponseInner} }, OpenAPI.Clients.ApiResponse

flash/my-likes

No description provided.  **Credential required**: *Yes* / **Permission**: *read:flash-likes*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AccountApi** | API context | 
**following_requests_list_request** | [**FollowingRequestsListRequest**](FollowingRequestsListRequest.md)|  | 

### Return type

[**Vector{FlashMyLikes200ResponseInner}**](FlashMyLikes200ResponseInner.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **i**
> i(_api::AccountApi; _mediaType=nothing) -> MeDetailed, OpenAPI.Clients.ApiResponse <br/>
> i(_api::AccountApi, response_stream::Channel; _mediaType=nothing) -> Channel{ MeDetailed }, OpenAPI.Clients.ApiResponse

i

No description provided.  **Credential required**: *Yes* / **Permission**: *read:account*

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**MeDetailed**](MeDetailed.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **i_favorites**
> i_favorites(_api::AccountApi, following_requests_list_request::FollowingRequestsListRequest; _mediaType=nothing) -> Vector{NoteFavorite}, OpenAPI.Clients.ApiResponse <br/>
> i_favorites(_api::AccountApi, response_stream::Channel, following_requests_list_request::FollowingRequestsListRequest; _mediaType=nothing) -> Channel{ Vector{NoteFavorite} }, OpenAPI.Clients.ApiResponse

i/favorites

No description provided.  **Credential required**: *Yes* / **Permission**: *read:favorites*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AccountApi** | API context | 
**following_requests_list_request** | [**FollowingRequestsListRequest**](FollowingRequestsListRequest.md)|  | 

### Return type

[**Vector{NoteFavorite}**](NoteFavorite.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **i_gallery_likes**
> i_gallery_likes(_api::AccountApi, following_requests_list_request::FollowingRequestsListRequest; _mediaType=nothing) -> Vector{IGalleryLikes200ResponseInner}, OpenAPI.Clients.ApiResponse <br/>
> i_gallery_likes(_api::AccountApi, response_stream::Channel, following_requests_list_request::FollowingRequestsListRequest; _mediaType=nothing) -> Channel{ Vector{IGalleryLikes200ResponseInner} }, OpenAPI.Clients.ApiResponse

i/gallery/likes

No description provided.  **Credential required**: *Yes* / **Permission**: *read:gallery-likes*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AccountApi** | API context | 
**following_requests_list_request** | [**FollowingRequestsListRequest**](FollowingRequestsListRequest.md)|  | 

### Return type

[**Vector{IGalleryLikes200ResponseInner}**](IGalleryLikes200ResponseInner.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **i_gallery_posts**
> i_gallery_posts(_api::AccountApi, following_requests_list_request::FollowingRequestsListRequest; _mediaType=nothing) -> Vector{GalleryPost}, OpenAPI.Clients.ApiResponse <br/>
> i_gallery_posts(_api::AccountApi, response_stream::Channel, following_requests_list_request::FollowingRequestsListRequest; _mediaType=nothing) -> Channel{ Vector{GalleryPost} }, OpenAPI.Clients.ApiResponse

i/gallery/posts

No description provided.  **Credential required**: *Yes* / **Permission**: *read:gallery*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AccountApi** | API context | 
**following_requests_list_request** | [**FollowingRequestsListRequest**](FollowingRequestsListRequest.md)|  | 

### Return type

[**Vector{GalleryPost}**](GalleryPost.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **i_notifications**
> i_notifications(_api::AccountApi, i_notifications_request::INotificationsRequest; _mediaType=nothing) -> Vector{Notification}, OpenAPI.Clients.ApiResponse <br/>
> i_notifications(_api::AccountApi, response_stream::Channel, i_notifications_request::INotificationsRequest; _mediaType=nothing) -> Channel{ Vector{Notification} }, OpenAPI.Clients.ApiResponse

i/notifications

No description provided.  **Credential required**: *Yes* / **Permission**: *read:notifications*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AccountApi** | API context | 
**i_notifications_request** | [**INotificationsRequest**](INotificationsRequest.md)|  | 

### Return type

[**Vector{Notification}**](Notification.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **i_notifications_grouped**
> i_notifications_grouped(_api::AccountApi, i_notifications_grouped_request::INotificationsGroupedRequest; _mediaType=nothing) -> Vector{Notification}, OpenAPI.Clients.ApiResponse <br/>
> i_notifications_grouped(_api::AccountApi, response_stream::Channel, i_notifications_grouped_request::INotificationsGroupedRequest; _mediaType=nothing) -> Channel{ Vector{Notification} }, OpenAPI.Clients.ApiResponse

i/notifications-grouped

No description provided.  **Credential required**: *Yes* / **Permission**: *read:notifications*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AccountApi** | API context | 
**i_notifications_grouped_request** | [**INotificationsGroupedRequest**](INotificationsGroupedRequest.md)|  | 

### Return type

[**Vector{Notification}**](Notification.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **i_page_likes**
> i_page_likes(_api::AccountApi, following_requests_list_request::FollowingRequestsListRequest; _mediaType=nothing) -> Vector{IPageLikes200ResponseInner}, OpenAPI.Clients.ApiResponse <br/>
> i_page_likes(_api::AccountApi, response_stream::Channel, following_requests_list_request::FollowingRequestsListRequest; _mediaType=nothing) -> Channel{ Vector{IPageLikes200ResponseInner} }, OpenAPI.Clients.ApiResponse

i/page-likes

No description provided.  **Credential required**: *Yes* / **Permission**: *read:page-likes*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AccountApi** | API context | 
**following_requests_list_request** | [**FollowingRequestsListRequest**](FollowingRequestsListRequest.md)|  | 

### Return type

[**Vector{IPageLikes200ResponseInner}**](IPageLikes200ResponseInner.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **i_pages**
> i_pages(_api::AccountApi, following_requests_list_request::FollowingRequestsListRequest; _mediaType=nothing) -> Vector{Page}, OpenAPI.Clients.ApiResponse <br/>
> i_pages(_api::AccountApi, response_stream::Channel, following_requests_list_request::FollowingRequestsListRequest; _mediaType=nothing) -> Channel{ Vector{Page} }, OpenAPI.Clients.ApiResponse

i/pages

No description provided.  **Credential required**: *Yes* / **Permission**: *read:pages*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AccountApi** | API context | 
**following_requests_list_request** | [**FollowingRequestsListRequest**](FollowingRequestsListRequest.md)|  | 

### Return type

[**Vector{Page}**](Page.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **i_pin**
> i_pin(_api::AccountApi, i_pin_request::IPinRequest; _mediaType=nothing) -> MeDetailed, OpenAPI.Clients.ApiResponse <br/>
> i_pin(_api::AccountApi, response_stream::Channel, i_pin_request::IPinRequest; _mediaType=nothing) -> Channel{ MeDetailed }, OpenAPI.Clients.ApiResponse

i/pin

No description provided.  **Credential required**: *Yes* / **Permission**: *write:account*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AccountApi** | API context | 
**i_pin_request** | [**IPinRequest**](IPinRequest.md)|  | 

### Return type

[**MeDetailed**](MeDetailed.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **i_read_all_unread_notes**
> i_read_all_unread_notes(_api::AccountApi; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> i_read_all_unread_notes(_api::AccountApi, response_stream::Channel; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

i/read-all-unread-notes

No description provided.  **Credential required**: *Yes* / **Permission**: *write:account*

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

# **i_read_announcement**
> i_read_announcement(_api::AccountApi, announcements_show_request::AnnouncementsShowRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> i_read_announcement(_api::AccountApi, response_stream::Channel, announcements_show_request::AnnouncementsShowRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

i/read-announcement

No description provided.  **Credential required**: *Yes* / **Permission**: *write:account*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AccountApi** | API context | 
**announcements_show_request** | [**AnnouncementsShowRequest**](AnnouncementsShowRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **i_unpin**
> i_unpin(_api::AccountApi, i_pin_request::IPinRequest; _mediaType=nothing) -> MeDetailed, OpenAPI.Clients.ApiResponse <br/>
> i_unpin(_api::AccountApi, response_stream::Channel, i_pin_request::IPinRequest; _mediaType=nothing) -> Channel{ MeDetailed }, OpenAPI.Clients.ApiResponse

i/unpin

No description provided.  **Credential required**: *Yes* / **Permission**: *write:account*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AccountApi** | API context | 
**i_pin_request** | [**IPinRequest**](IPinRequest.md)|  | 

### Return type

[**MeDetailed**](MeDetailed.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **i_update**
> i_update(_api::AccountApi, i_update_request::IUpdateRequest; _mediaType=nothing) -> MeDetailed, OpenAPI.Clients.ApiResponse <br/>
> i_update(_api::AccountApi, response_stream::Channel, i_update_request::IUpdateRequest; _mediaType=nothing) -> Channel{ MeDetailed }, OpenAPI.Clients.ApiResponse

i/update

No description provided.  **Credential required**: *Yes* / **Permission**: *write:account*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AccountApi** | API context | 
**i_update_request** | [**IUpdateRequest**](IUpdateRequest.md)|  | 

### Return type

[**MeDetailed**](MeDetailed.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **mute_create**
> mute_create(_api::AccountApi, mute_create_request::MuteCreateRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> mute_create(_api::AccountApi, response_stream::Channel, mute_create_request::MuteCreateRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

mute/create

No description provided.  **Credential required**: *Yes* / **Permission**: *write:mutes*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AccountApi** | API context | 
**mute_create_request** | [**MuteCreateRequest**](MuteCreateRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **mute_delete**
> mute_delete(_api::AccountApi, admin_accounts_delete_request::AdminAccountsDeleteRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> mute_delete(_api::AccountApi, response_stream::Channel, admin_accounts_delete_request::AdminAccountsDeleteRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

mute/delete

No description provided.  **Credential required**: *Yes* / **Permission**: *write:mutes*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AccountApi** | API context | 
**admin_accounts_delete_request** | [**AdminAccountsDeleteRequest**](AdminAccountsDeleteRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **mute_list**
> mute_list(_api::AccountApi, blocking_list_request::BlockingListRequest; _mediaType=nothing) -> Vector{Muting}, OpenAPI.Clients.ApiResponse <br/>
> mute_list(_api::AccountApi, response_stream::Channel, blocking_list_request::BlockingListRequest; _mediaType=nothing) -> Channel{ Vector{Muting} }, OpenAPI.Clients.ApiResponse

mute/list

No description provided.  **Credential required**: *Yes* / **Permission**: *read:mutes*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AccountApi** | API context | 
**blocking_list_request** | [**BlockingListRequest**](BlockingListRequest.md)|  | 

### Return type

[**Vector{Muting}**](Muting.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **my_apps**
> my_apps(_api::AccountApi, my_apps_request::MyAppsRequest; _mediaType=nothing) -> Vector{App}, OpenAPI.Clients.ApiResponse <br/>
> my_apps(_api::AccountApi, response_stream::Channel, my_apps_request::MyAppsRequest; _mediaType=nothing) -> Channel{ Vector{App} }, OpenAPI.Clients.ApiResponse

my/apps

No description provided.  **Credential required**: *Yes* / **Permission**: *read:account*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AccountApi** | API context | 
**my_apps_request** | [**MyAppsRequest**](MyAppsRequest.md)|  | 

### Return type

[**Vector{App}**](App.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **renote_mute_create**
> renote_mute_create(_api::AccountApi, admin_accounts_delete_request::AdminAccountsDeleteRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> renote_mute_create(_api::AccountApi, response_stream::Channel, admin_accounts_delete_request::AdminAccountsDeleteRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

renote-mute/create

No description provided.  **Credential required**: *Yes* / **Permission**: *write:mutes*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AccountApi** | API context | 
**admin_accounts_delete_request** | [**AdminAccountsDeleteRequest**](AdminAccountsDeleteRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **renote_mute_delete**
> renote_mute_delete(_api::AccountApi, admin_accounts_delete_request::AdminAccountsDeleteRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> renote_mute_delete(_api::AccountApi, response_stream::Channel, admin_accounts_delete_request::AdminAccountsDeleteRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

renote-mute/delete

No description provided.  **Credential required**: *Yes* / **Permission**: *write:mutes*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AccountApi** | API context | 
**admin_accounts_delete_request** | [**AdminAccountsDeleteRequest**](AdminAccountsDeleteRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **renote_mute_list**
> renote_mute_list(_api::AccountApi, blocking_list_request::BlockingListRequest; _mediaType=nothing) -> Vector{RenoteMuting}, OpenAPI.Clients.ApiResponse <br/>
> renote_mute_list(_api::AccountApi, response_stream::Channel, blocking_list_request::BlockingListRequest; _mediaType=nothing) -> Channel{ Vector{RenoteMuting} }, OpenAPI.Clients.ApiResponse

renote-mute/list

No description provided.  **Credential required**: *Yes* / **Permission**: *read:mutes*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AccountApi** | API context | 
**blocking_list_request** | [**BlockingListRequest**](BlockingListRequest.md)|  | 

### Return type

[**Vector{RenoteMuting}**](RenoteMuting.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **sw_register**
> sw_register(_api::AccountApi, sw_register_request::SwRegisterRequest; _mediaType=nothing) -> SwRegister200Response, OpenAPI.Clients.ApiResponse <br/>
> sw_register(_api::AccountApi, response_stream::Channel, sw_register_request::SwRegisterRequest; _mediaType=nothing) -> Channel{ SwRegister200Response }, OpenAPI.Clients.ApiResponse

sw/register

Register to receive push notifications.  **Internal Endpoint**: This endpoint is an API for the misskey mainframe and is not intended for use by third parties. **Credential required**: *Yes*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AccountApi** | API context | 
**sw_register_request** | [**SwRegisterRequest**](SwRegisterRequest.md)|  | 

### Return type

[**SwRegister200Response**](SwRegister200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **sw_show_registration**
> sw_show_registration(_api::AccountApi, endpoint_request::EndpointRequest; _mediaType=nothing) -> SwShowRegistration200Response, OpenAPI.Clients.ApiResponse <br/>
> sw_show_registration(_api::AccountApi, response_stream::Channel, endpoint_request::EndpointRequest; _mediaType=nothing) -> Channel{ SwShowRegistration200Response }, OpenAPI.Clients.ApiResponse

sw/show-registration

Check push notification registration exists.  **Internal Endpoint**: This endpoint is an API for the misskey mainframe and is not intended for use by third parties. **Credential required**: *Yes*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AccountApi** | API context | 
**endpoint_request** | [**EndpointRequest**](EndpointRequest.md)|  | 

### Return type

[**SwShowRegistration200Response**](SwShowRegistration200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **sw_unregister**
> sw_unregister(_api::AccountApi, endpoint_request::EndpointRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> sw_unregister(_api::AccountApi, response_stream::Channel, endpoint_request::EndpointRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

sw/unregister

Unregister from receiving push notifications.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AccountApi** | API context | 
**endpoint_request** | [**EndpointRequest**](EndpointRequest.md)|  | 

### Return type

Nothing

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **sw_update_registration**
> sw_update_registration(_api::AccountApi, sw_update_registration_request::SwUpdateRegistrationRequest; _mediaType=nothing) -> SwShowRegistration200Response, OpenAPI.Clients.ApiResponse <br/>
> sw_update_registration(_api::AccountApi, response_stream::Channel, sw_update_registration_request::SwUpdateRegistrationRequest; _mediaType=nothing) -> Channel{ SwShowRegistration200Response }, OpenAPI.Clients.ApiResponse

sw/update-registration

Update push notification registration.  **Internal Endpoint**: This endpoint is an API for the misskey mainframe and is not intended for use by third parties. **Credential required**: *Yes*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AccountApi** | API context | 
**sw_update_registration_request** | [**SwUpdateRegistrationRequest**](SwUpdateRegistrationRequest.md)|  | 

### Return type

[**SwShowRegistration200Response**](SwShowRegistration200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **users_update_memo**
> users_update_memo(_api::AccountApi, users_update_memo_request::UsersUpdateMemoRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> users_update_memo(_api::AccountApi, response_stream::Channel, users_update_memo_request::UsersUpdateMemoRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

users/update-memo

No description provided.  **Credential required**: *Yes* / **Permission**: *write:account*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AccountApi** | API context | 
**users_update_memo_request** | [**UsersUpdateMemoRequest**](UsersUpdateMemoRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

