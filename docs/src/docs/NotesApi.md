# NotesApi

All URIs are relative to *https://misskey.qwjyh.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**channels_timeline**](NotesApi.md#channels_timeline) | **POST** /channels/timeline | channels/timeline
[**notes**](NotesApi.md#notes) | **POST** /notes | notes
[**notes_children**](NotesApi.md#notes_children) | **POST** /notes/children | notes/children
[**notes_conversation**](NotesApi.md#notes_conversation) | **POST** /notes/conversation | notes/conversation
[**notes_create**](NotesApi.md#notes_create) | **POST** /notes/create | notes/create
[**notes_delete**](NotesApi.md#notes_delete) | **POST** /notes/delete | notes/delete
[**notes_favorites_create**](NotesApi.md#notes_favorites_create) | **POST** /notes/favorites/create | notes/favorites/create
[**notes_favorites_delete**](NotesApi.md#notes_favorites_delete) | **POST** /notes/favorites/delete | notes/favorites/delete
[**notes_featured**](NotesApi.md#notes_featured) | **GET** /notes/featured | notes/featured
[**notes_featured_0**](NotesApi.md#notes_featured_0) | **POST** /notes/featured | notes/featured
[**notes_global_timeline**](NotesApi.md#notes_global_timeline) | **POST** /notes/global-timeline | notes/global-timeline
[**notes_hybrid_timeline**](NotesApi.md#notes_hybrid_timeline) | **POST** /notes/hybrid-timeline | notes/hybrid-timeline
[**notes_local_timeline**](NotesApi.md#notes_local_timeline) | **POST** /notes/local-timeline | notes/local-timeline
[**notes_mentions**](NotesApi.md#notes_mentions) | **POST** /notes/mentions | notes/mentions
[**notes_polls_recommendation**](NotesApi.md#notes_polls_recommendation) | **POST** /notes/polls/recommendation | notes/polls/recommendation
[**notes_polls_vote**](NotesApi.md#notes_polls_vote) | **POST** /notes/polls/vote | notes/polls/vote
[**notes_reactions**](NotesApi.md#notes_reactions) | **GET** /notes/reactions | notes/reactions
[**notes_reactions_0**](NotesApi.md#notes_reactions_0) | **POST** /notes/reactions | notes/reactions
[**notes_renotes**](NotesApi.md#notes_renotes) | **POST** /notes/renotes | notes/renotes
[**notes_replies**](NotesApi.md#notes_replies) | **POST** /notes/replies | notes/replies
[**notes_search**](NotesApi.md#notes_search) | **POST** /notes/search | notes/search
[**notes_search_by_tag**](NotesApi.md#notes_search_by_tag) | **POST** /notes/search-by-tag | notes/search-by-tag
[**notes_show**](NotesApi.md#notes_show) | **POST** /notes/show | notes/show
[**notes_state**](NotesApi.md#notes_state) | **POST** /notes/state | notes/state
[**notes_thread_muting_create**](NotesApi.md#notes_thread_muting_create) | **POST** /notes/thread-muting/create | notes/thread-muting/create
[**notes_thread_muting_delete**](NotesApi.md#notes_thread_muting_delete) | **POST** /notes/thread-muting/delete | notes/thread-muting/delete
[**notes_timeline**](NotesApi.md#notes_timeline) | **POST** /notes/timeline | notes/timeline
[**notes_translate**](NotesApi.md#notes_translate) | **POST** /notes/translate | notes/translate
[**notes_unrenote**](NotesApi.md#notes_unrenote) | **POST** /notes/unrenote | notes/unrenote
[**notes_user_list_timeline**](NotesApi.md#notes_user_list_timeline) | **POST** /notes/user-list-timeline | notes/user-list-timeline
[**promo_read**](NotesApi.md#promo_read) | **POST** /promo/read | promo/read
[**users_featured_notes**](NotesApi.md#users_featured_notes) | **GET** /users/featured-notes | users/featured-notes
[**users_featured_notes_0**](NotesApi.md#users_featured_notes_0) | **POST** /users/featured-notes | users/featured-notes


# **channels_timeline**
> channels_timeline(_api::NotesApi, channels_timeline_request::ChannelsTimelineRequest; _mediaType=nothing) -> Vector{Note}, OpenAPI.Clients.ApiResponse <br/>
> channels_timeline(_api::NotesApi, response_stream::Channel, channels_timeline_request::ChannelsTimelineRequest; _mediaType=nothing) -> Channel{ Vector{Note} }, OpenAPI.Clients.ApiResponse

channels/timeline

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NotesApi** | API context | 
**channels_timeline_request** | [**ChannelsTimelineRequest**](ChannelsTimelineRequest.md)|  | 

### Return type

[**Vector{Note}**](Note.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **notes**
> notes(_api::NotesApi, notes_request::NotesRequest; _mediaType=nothing) -> Vector{Note}, OpenAPI.Clients.ApiResponse <br/>
> notes(_api::NotesApi, response_stream::Channel, notes_request::NotesRequest; _mediaType=nothing) -> Channel{ Vector{Note} }, OpenAPI.Clients.ApiResponse

notes

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NotesApi** | API context | 
**notes_request** | [**NotesRequest**](NotesRequest.md)|  | 

### Return type

[**Vector{Note}**](Note.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **notes_children**
> notes_children(_api::NotesApi, notes_children_request::NotesChildrenRequest; _mediaType=nothing) -> Vector{Note}, OpenAPI.Clients.ApiResponse <br/>
> notes_children(_api::NotesApi, response_stream::Channel, notes_children_request::NotesChildrenRequest; _mediaType=nothing) -> Channel{ Vector{Note} }, OpenAPI.Clients.ApiResponse

notes/children

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NotesApi** | API context | 
**notes_children_request** | [**NotesChildrenRequest**](NotesChildrenRequest.md)|  | 

### Return type

[**Vector{Note}**](Note.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **notes_conversation**
> notes_conversation(_api::NotesApi, notes_conversation_request::NotesConversationRequest; _mediaType=nothing) -> Vector{Note}, OpenAPI.Clients.ApiResponse <br/>
> notes_conversation(_api::NotesApi, response_stream::Channel, notes_conversation_request::NotesConversationRequest; _mediaType=nothing) -> Channel{ Vector{Note} }, OpenAPI.Clients.ApiResponse

notes/conversation

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NotesApi** | API context | 
**notes_conversation_request** | [**NotesConversationRequest**](NotesConversationRequest.md)|  | 

### Return type

[**Vector{Note}**](Note.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **notes_create**
> notes_create(_api::NotesApi, notes_create_request::NotesCreateRequest; _mediaType=nothing) -> NotesCreate200Response, OpenAPI.Clients.ApiResponse <br/>
> notes_create(_api::NotesApi, response_stream::Channel, notes_create_request::NotesCreateRequest; _mediaType=nothing) -> Channel{ NotesCreate200Response }, OpenAPI.Clients.ApiResponse

notes/create

No description provided.  **Credential required**: *Yes* / **Permission**: *write:notes*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NotesApi** | API context | 
**notes_create_request** | [**NotesCreateRequest**](NotesCreateRequest.md)|  | 

### Return type

[**NotesCreate200Response**](NotesCreate200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **notes_delete**
> notes_delete(_api::NotesApi, i_pin_request::IPinRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> notes_delete(_api::NotesApi, response_stream::Channel, i_pin_request::IPinRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

notes/delete

No description provided.  **Credential required**: *Yes* / **Permission**: *write:notes*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NotesApi** | API context | 
**i_pin_request** | [**IPinRequest**](IPinRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **notes_favorites_create**
> notes_favorites_create(_api::NotesApi, i_pin_request::IPinRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> notes_favorites_create(_api::NotesApi, response_stream::Channel, i_pin_request::IPinRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

notes/favorites/create

No description provided.  **Credential required**: *Yes* / **Permission**: *write:favorites*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NotesApi** | API context | 
**i_pin_request** | [**IPinRequest**](IPinRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **notes_favorites_delete**
> notes_favorites_delete(_api::NotesApi, i_pin_request::IPinRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> notes_favorites_delete(_api::NotesApi, response_stream::Channel, i_pin_request::IPinRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

notes/favorites/delete

No description provided.  **Credential required**: *Yes* / **Permission**: *write:favorites*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NotesApi** | API context | 
**i_pin_request** | [**IPinRequest**](IPinRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **notes_featured**
> notes_featured(_api::NotesApi, notes_featured_request::NotesFeaturedRequest; _mediaType=nothing) -> Vector{Note}, OpenAPI.Clients.ApiResponse <br/>
> notes_featured(_api::NotesApi, response_stream::Channel, notes_featured_request::NotesFeaturedRequest; _mediaType=nothing) -> Channel{ Vector{Note} }, OpenAPI.Clients.ApiResponse

notes/featured

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NotesApi** | API context | 
**notes_featured_request** | [**NotesFeaturedRequest**](NotesFeaturedRequest.md)|  | 

### Return type

[**Vector{Note}**](Note.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **notes_featured_0**
> notes_featured_0(_api::NotesApi, notes_featured_request::NotesFeaturedRequest; _mediaType=nothing) -> Vector{Note}, OpenAPI.Clients.ApiResponse <br/>
> notes_featured_0(_api::NotesApi, response_stream::Channel, notes_featured_request::NotesFeaturedRequest; _mediaType=nothing) -> Channel{ Vector{Note} }, OpenAPI.Clients.ApiResponse

notes/featured

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NotesApi** | API context | 
**notes_featured_request** | [**NotesFeaturedRequest**](NotesFeaturedRequest.md)|  | 

### Return type

[**Vector{Note}**](Note.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **notes_global_timeline**
> notes_global_timeline(_api::NotesApi, notes_global_timeline_request::NotesGlobalTimelineRequest; _mediaType=nothing) -> Vector{Note}, OpenAPI.Clients.ApiResponse <br/>
> notes_global_timeline(_api::NotesApi, response_stream::Channel, notes_global_timeline_request::NotesGlobalTimelineRequest; _mediaType=nothing) -> Channel{ Vector{Note} }, OpenAPI.Clients.ApiResponse

notes/global-timeline

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NotesApi** | API context | 
**notes_global_timeline_request** | [**NotesGlobalTimelineRequest**](NotesGlobalTimelineRequest.md)|  | 

### Return type

[**Vector{Note}**](Note.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **notes_hybrid_timeline**
> notes_hybrid_timeline(_api::NotesApi, notes_hybrid_timeline_request::NotesHybridTimelineRequest; _mediaType=nothing) -> Vector{Note}, OpenAPI.Clients.ApiResponse <br/>
> notes_hybrid_timeline(_api::NotesApi, response_stream::Channel, notes_hybrid_timeline_request::NotesHybridTimelineRequest; _mediaType=nothing) -> Channel{ Vector{Note} }, OpenAPI.Clients.ApiResponse

notes/hybrid-timeline

No description provided.  **Credential required**: *Yes* / **Permission**: *read:account*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NotesApi** | API context | 
**notes_hybrid_timeline_request** | [**NotesHybridTimelineRequest**](NotesHybridTimelineRequest.md)|  | 

### Return type

[**Vector{Note}**](Note.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **notes_local_timeline**
> notes_local_timeline(_api::NotesApi, notes_local_timeline_request::NotesLocalTimelineRequest; _mediaType=nothing) -> Vector{Note}, OpenAPI.Clients.ApiResponse <br/>
> notes_local_timeline(_api::NotesApi, response_stream::Channel, notes_local_timeline_request::NotesLocalTimelineRequest; _mediaType=nothing) -> Channel{ Vector{Note} }, OpenAPI.Clients.ApiResponse

notes/local-timeline

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NotesApi** | API context | 
**notes_local_timeline_request** | [**NotesLocalTimelineRequest**](NotesLocalTimelineRequest.md)|  | 

### Return type

[**Vector{Note}**](Note.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **notes_mentions**
> notes_mentions(_api::NotesApi, notes_mentions_request::NotesMentionsRequest; _mediaType=nothing) -> Vector{Note}, OpenAPI.Clients.ApiResponse <br/>
> notes_mentions(_api::NotesApi, response_stream::Channel, notes_mentions_request::NotesMentionsRequest; _mediaType=nothing) -> Channel{ Vector{Note} }, OpenAPI.Clients.ApiResponse

notes/mentions

No description provided.  **Credential required**: *Yes* / **Permission**: *read:account*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NotesApi** | API context | 
**notes_mentions_request** | [**NotesMentionsRequest**](NotesMentionsRequest.md)|  | 

### Return type

[**Vector{Note}**](Note.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **notes_polls_recommendation**
> notes_polls_recommendation(_api::NotesApi, notes_polls_recommendation_request::NotesPollsRecommendationRequest; _mediaType=nothing) -> Vector{Note}, OpenAPI.Clients.ApiResponse <br/>
> notes_polls_recommendation(_api::NotesApi, response_stream::Channel, notes_polls_recommendation_request::NotesPollsRecommendationRequest; _mediaType=nothing) -> Channel{ Vector{Note} }, OpenAPI.Clients.ApiResponse

notes/polls/recommendation

No description provided.  **Credential required**: *Yes* / **Permission**: *read:account*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NotesApi** | API context | 
**notes_polls_recommendation_request** | [**NotesPollsRecommendationRequest**](NotesPollsRecommendationRequest.md)|  | 

### Return type

[**Vector{Note}**](Note.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **notes_polls_vote**
> notes_polls_vote(_api::NotesApi, notes_polls_vote_request::NotesPollsVoteRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> notes_polls_vote(_api::NotesApi, response_stream::Channel, notes_polls_vote_request::NotesPollsVoteRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

notes/polls/vote

No description provided.  **Credential required**: *Yes* / **Permission**: *write:votes*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NotesApi** | API context | 
**notes_polls_vote_request** | [**NotesPollsVoteRequest**](NotesPollsVoteRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **notes_reactions**
> notes_reactions(_api::NotesApi, notes_reactions_request::NotesReactionsRequest; _mediaType=nothing) -> Vector{NoteReaction}, OpenAPI.Clients.ApiResponse <br/>
> notes_reactions(_api::NotesApi, response_stream::Channel, notes_reactions_request::NotesReactionsRequest; _mediaType=nothing) -> Channel{ Vector{NoteReaction} }, OpenAPI.Clients.ApiResponse

notes/reactions

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NotesApi** | API context | 
**notes_reactions_request** | [**NotesReactionsRequest**](NotesReactionsRequest.md)|  | 

### Return type

[**Vector{NoteReaction}**](NoteReaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **notes_reactions_0**
> notes_reactions_0(_api::NotesApi, notes_reactions_request::NotesReactionsRequest; _mediaType=nothing) -> Vector{NoteReaction}, OpenAPI.Clients.ApiResponse <br/>
> notes_reactions_0(_api::NotesApi, response_stream::Channel, notes_reactions_request::NotesReactionsRequest; _mediaType=nothing) -> Channel{ Vector{NoteReaction} }, OpenAPI.Clients.ApiResponse

notes/reactions

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NotesApi** | API context | 
**notes_reactions_request** | [**NotesReactionsRequest**](NotesReactionsRequest.md)|  | 

### Return type

[**Vector{NoteReaction}**](NoteReaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **notes_renotes**
> notes_renotes(_api::NotesApi, notes_children_request::NotesChildrenRequest; _mediaType=nothing) -> Vector{Note}, OpenAPI.Clients.ApiResponse <br/>
> notes_renotes(_api::NotesApi, response_stream::Channel, notes_children_request::NotesChildrenRequest; _mediaType=nothing) -> Channel{ Vector{Note} }, OpenAPI.Clients.ApiResponse

notes/renotes

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NotesApi** | API context | 
**notes_children_request** | [**NotesChildrenRequest**](NotesChildrenRequest.md)|  | 

### Return type

[**Vector{Note}**](Note.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **notes_replies**
> notes_replies(_api::NotesApi, notes_children_request::NotesChildrenRequest; _mediaType=nothing) -> Vector{Note}, OpenAPI.Clients.ApiResponse <br/>
> notes_replies(_api::NotesApi, response_stream::Channel, notes_children_request::NotesChildrenRequest; _mediaType=nothing) -> Channel{ Vector{Note} }, OpenAPI.Clients.ApiResponse

notes/replies

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NotesApi** | API context | 
**notes_children_request** | [**NotesChildrenRequest**](NotesChildrenRequest.md)|  | 

### Return type

[**Vector{Note}**](Note.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **notes_search**
> notes_search(_api::NotesApi, notes_search_request::NotesSearchRequest; _mediaType=nothing) -> Vector{Note}, OpenAPI.Clients.ApiResponse <br/>
> notes_search(_api::NotesApi, response_stream::Channel, notes_search_request::NotesSearchRequest; _mediaType=nothing) -> Channel{ Vector{Note} }, OpenAPI.Clients.ApiResponse

notes/search

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NotesApi** | API context | 
**notes_search_request** | [**NotesSearchRequest**](NotesSearchRequest.md)|  | 

### Return type

[**Vector{Note}**](Note.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **notes_search_by_tag**
> notes_search_by_tag(_api::NotesApi, notes_search_by_tag_request::NotesSearchByTagRequest; _mediaType=nothing) -> Vector{Note}, OpenAPI.Clients.ApiResponse <br/>
> notes_search_by_tag(_api::NotesApi, response_stream::Channel, notes_search_by_tag_request::NotesSearchByTagRequest; _mediaType=nothing) -> Channel{ Vector{Note} }, OpenAPI.Clients.ApiResponse

notes/search-by-tag

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NotesApi** | API context | 
**notes_search_by_tag_request** | [**NotesSearchByTagRequest**](NotesSearchByTagRequest.md)|  | 

### Return type

[**Vector{Note}**](Note.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **notes_show**
> notes_show(_api::NotesApi, i_pin_request::IPinRequest; _mediaType=nothing) -> Note, OpenAPI.Clients.ApiResponse <br/>
> notes_show(_api::NotesApi, response_stream::Channel, i_pin_request::IPinRequest; _mediaType=nothing) -> Channel{ Note }, OpenAPI.Clients.ApiResponse

notes/show

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NotesApi** | API context | 
**i_pin_request** | [**IPinRequest**](IPinRequest.md)|  | 

### Return type

[**Note**](Note.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **notes_state**
> notes_state(_api::NotesApi, i_pin_request::IPinRequest; _mediaType=nothing) -> NotesState200Response, OpenAPI.Clients.ApiResponse <br/>
> notes_state(_api::NotesApi, response_stream::Channel, i_pin_request::IPinRequest; _mediaType=nothing) -> Channel{ NotesState200Response }, OpenAPI.Clients.ApiResponse

notes/state

No description provided.  **Credential required**: *Yes* / **Permission**: *read:account*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NotesApi** | API context | 
**i_pin_request** | [**IPinRequest**](IPinRequest.md)|  | 

### Return type

[**NotesState200Response**](NotesState200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **notes_thread_muting_create**
> notes_thread_muting_create(_api::NotesApi, i_pin_request::IPinRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> notes_thread_muting_create(_api::NotesApi, response_stream::Channel, i_pin_request::IPinRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

notes/thread-muting/create

No description provided.  **Credential required**: *Yes* / **Permission**: *write:account*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NotesApi** | API context | 
**i_pin_request** | [**IPinRequest**](IPinRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **notes_thread_muting_delete**
> notes_thread_muting_delete(_api::NotesApi, i_pin_request::IPinRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> notes_thread_muting_delete(_api::NotesApi, response_stream::Channel, i_pin_request::IPinRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

notes/thread-muting/delete

No description provided.  **Credential required**: *Yes* / **Permission**: *write:account*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NotesApi** | API context | 
**i_pin_request** | [**IPinRequest**](IPinRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **notes_timeline**
> notes_timeline(_api::NotesApi, notes_timeline_request::NotesTimelineRequest; _mediaType=nothing) -> Vector{Note}, OpenAPI.Clients.ApiResponse <br/>
> notes_timeline(_api::NotesApi, response_stream::Channel, notes_timeline_request::NotesTimelineRequest; _mediaType=nothing) -> Channel{ Vector{Note} }, OpenAPI.Clients.ApiResponse

notes/timeline

No description provided.  **Credential required**: *Yes* / **Permission**: *read:account*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NotesApi** | API context | 
**notes_timeline_request** | [**NotesTimelineRequest**](NotesTimelineRequest.md)|  | 

### Return type

[**Vector{Note}**](Note.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **notes_translate**
> notes_translate(_api::NotesApi, notes_translate_request::NotesTranslateRequest; _mediaType=nothing) -> NotesTranslate200Response, OpenAPI.Clients.ApiResponse <br/>
> notes_translate(_api::NotesApi, response_stream::Channel, notes_translate_request::NotesTranslateRequest; _mediaType=nothing) -> Channel{ NotesTranslate200Response }, OpenAPI.Clients.ApiResponse

notes/translate

No description provided.  **Credential required**: *Yes* / **Permission**: *read:account*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NotesApi** | API context | 
**notes_translate_request** | [**NotesTranslateRequest**](NotesTranslateRequest.md)|  | 

### Return type

[**NotesTranslate200Response**](NotesTranslate200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **notes_unrenote**
> notes_unrenote(_api::NotesApi, i_pin_request::IPinRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> notes_unrenote(_api::NotesApi, response_stream::Channel, i_pin_request::IPinRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

notes/unrenote

No description provided.  **Credential required**: *Yes* / **Permission**: *write:notes*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NotesApi** | API context | 
**i_pin_request** | [**IPinRequest**](IPinRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **notes_user_list_timeline**
> notes_user_list_timeline(_api::NotesApi, notes_user_list_timeline_request::NotesUserListTimelineRequest; _mediaType=nothing) -> Vector{Note}, OpenAPI.Clients.ApiResponse <br/>
> notes_user_list_timeline(_api::NotesApi, response_stream::Channel, notes_user_list_timeline_request::NotesUserListTimelineRequest; _mediaType=nothing) -> Channel{ Vector{Note} }, OpenAPI.Clients.ApiResponse

notes/user-list-timeline

No description provided.  **Credential required**: *Yes* / **Permission**: *read:account*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NotesApi** | API context | 
**notes_user_list_timeline_request** | [**NotesUserListTimelineRequest**](NotesUserListTimelineRequest.md)|  | 

### Return type

[**Vector{Note}**](Note.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **promo_read**
> promo_read(_api::NotesApi, i_pin_request::IPinRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> promo_read(_api::NotesApi, response_stream::Channel, i_pin_request::IPinRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

promo/read

No description provided.  **Credential required**: *Yes* / **Permission**: *write:account*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NotesApi** | API context | 
**i_pin_request** | [**IPinRequest**](IPinRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **users_featured_notes**
> users_featured_notes(_api::NotesApi, users_featured_notes_request::UsersFeaturedNotesRequest; _mediaType=nothing) -> Vector{Note}, OpenAPI.Clients.ApiResponse <br/>
> users_featured_notes(_api::NotesApi, response_stream::Channel, users_featured_notes_request::UsersFeaturedNotesRequest; _mediaType=nothing) -> Channel{ Vector{Note} }, OpenAPI.Clients.ApiResponse

users/featured-notes

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NotesApi** | API context | 
**users_featured_notes_request** | [**UsersFeaturedNotesRequest**](UsersFeaturedNotesRequest.md)|  | 

### Return type

[**Vector{Note}**](Note.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **users_featured_notes_0**
> users_featured_notes_0(_api::NotesApi, users_featured_notes_request::UsersFeaturedNotesRequest; _mediaType=nothing) -> Vector{Note}, OpenAPI.Clients.ApiResponse <br/>
> users_featured_notes_0(_api::NotesApi, response_stream::Channel, users_featured_notes_request::UsersFeaturedNotesRequest; _mediaType=nothing) -> Channel{ Vector{Note} }, OpenAPI.Clients.ApiResponse

users/featured-notes

No description provided.  **Credential required**: *No*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **NotesApi** | API context | 
**users_featured_notes_request** | [**UsersFeaturedNotesRequest**](UsersFeaturedNotesRequest.md)|  | 

### Return type

[**Vector{Note}**](Note.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

