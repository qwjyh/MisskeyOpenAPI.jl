# DriveApi

All URIs are relative to *https://misskey.qwjyh.net/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**drive**](DriveApi.md#drive) | **POST** /drive | drive
[**drive_files**](DriveApi.md#drive_files) | **POST** /drive/files | drive/files
[**drive_files_attached_notes**](DriveApi.md#drive_files_attached_notes) | **POST** /drive/files/attached-notes | drive/files/attached-notes
[**drive_files_check_existence**](DriveApi.md#drive_files_check_existence) | **POST** /drive/files/check-existence | drive/files/check-existence
[**drive_files_create**](DriveApi.md#drive_files_create) | **POST** /drive/files/create | drive/files/create
[**drive_files_delete**](DriveApi.md#drive_files_delete) | **POST** /drive/files/delete | drive/files/delete
[**drive_files_find**](DriveApi.md#drive_files_find) | **POST** /drive/files/find | drive/files/find
[**drive_files_find_by_hash**](DriveApi.md#drive_files_find_by_hash) | **POST** /drive/files/find-by-hash | drive/files/find-by-hash
[**drive_files_show**](DriveApi.md#drive_files_show) | **POST** /drive/files/show | drive/files/show
[**drive_files_update**](DriveApi.md#drive_files_update) | **POST** /drive/files/update | drive/files/update
[**drive_files_upload_from_url**](DriveApi.md#drive_files_upload_from_url) | **POST** /drive/files/upload-from-url | drive/files/upload-from-url
[**drive_folders**](DriveApi.md#drive_folders) | **POST** /drive/folders | drive/folders
[**drive_folders_create**](DriveApi.md#drive_folders_create) | **POST** /drive/folders/create | drive/folders/create
[**drive_folders_delete**](DriveApi.md#drive_folders_delete) | **POST** /drive/folders/delete | drive/folders/delete
[**drive_folders_find**](DriveApi.md#drive_folders_find) | **POST** /drive/folders/find | drive/folders/find
[**drive_folders_show**](DriveApi.md#drive_folders_show) | **POST** /drive/folders/show | drive/folders/show
[**drive_folders_update**](DriveApi.md#drive_folders_update) | **POST** /drive/folders/update | drive/folders/update
[**drive_stream**](DriveApi.md#drive_stream) | **POST** /drive/stream | drive/stream


# **drive**
> drive(_api::DriveApi; _mediaType=nothing) -> Drive200Response, OpenAPI.Clients.ApiResponse <br/>
> drive(_api::DriveApi, response_stream::Channel; _mediaType=nothing) -> Channel{ Drive200Response }, OpenAPI.Clients.ApiResponse

drive

No description provided.  **Credential required**: *Yes* / **Permission**: *read:drive*

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**Drive200Response**](Drive200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **drive_files**
> drive_files(_api::DriveApi, drive_files_request::DriveFilesRequest; _mediaType=nothing) -> Vector{DriveFile}, OpenAPI.Clients.ApiResponse <br/>
> drive_files(_api::DriveApi, response_stream::Channel, drive_files_request::DriveFilesRequest; _mediaType=nothing) -> Channel{ Vector{DriveFile} }, OpenAPI.Clients.ApiResponse

drive/files

No description provided.  **Credential required**: *Yes* / **Permission**: *read:drive*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DriveApi** | API context | 
**drive_files_request** | [**DriveFilesRequest**](DriveFilesRequest.md)|  | 

### Return type

[**Vector{DriveFile}**](DriveFile.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **drive_files_attached_notes**
> drive_files_attached_notes(_api::DriveApi, drive_files_attached_notes_request::DriveFilesAttachedNotesRequest; _mediaType=nothing) -> Vector{Note}, OpenAPI.Clients.ApiResponse <br/>
> drive_files_attached_notes(_api::DriveApi, response_stream::Channel, drive_files_attached_notes_request::DriveFilesAttachedNotesRequest; _mediaType=nothing) -> Channel{ Vector{Note} }, OpenAPI.Clients.ApiResponse

drive/files/attached-notes

Find the notes to which the given file is attached.  **Credential required**: *Yes* / **Permission**: *read:drive*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DriveApi** | API context | 
**drive_files_attached_notes_request** | [**DriveFilesAttachedNotesRequest**](DriveFilesAttachedNotesRequest.md)|  | 

### Return type

[**Vector{Note}**](Note.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **drive_files_check_existence**
> drive_files_check_existence(_api::DriveApi, drive_files_check_existence_request::DriveFilesCheckExistenceRequest; _mediaType=nothing) -> Bool, OpenAPI.Clients.ApiResponse <br/>
> drive_files_check_existence(_api::DriveApi, response_stream::Channel, drive_files_check_existence_request::DriveFilesCheckExistenceRequest; _mediaType=nothing) -> Channel{ Bool }, OpenAPI.Clients.ApiResponse

drive/files/check-existence

Check if a given file exists.  **Credential required**: *Yes* / **Permission**: *read:drive*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DriveApi** | API context | 
**drive_files_check_existence_request** | [**DriveFilesCheckExistenceRequest**](DriveFilesCheckExistenceRequest.md)|  | 

### Return type

**Bool**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **drive_files_create**
> drive_files_create(_api::DriveApi, file::String; folder_id=nothing, name=nothing, comment=nothing, is_sensitive=nothing, force=nothing, _mediaType=nothing) -> DriveFile, OpenAPI.Clients.ApiResponse <br/>
> drive_files_create(_api::DriveApi, response_stream::Channel, file::String; folder_id=nothing, name=nothing, comment=nothing, is_sensitive=nothing, force=nothing, _mediaType=nothing) -> Channel{ DriveFile }, OpenAPI.Clients.ApiResponse

drive/files/create

Upload a new drive file.  **Credential required**: *Yes* / **Permission**: *write:drive*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DriveApi** | API context | 
**file** | **String****String**| The file contents. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **folder_id** | **String**|  | [default to nothing]
 **name** | **String**|  | [default to nothing]
 **comment** | **String**|  | [default to &quot;null&quot;]
 **is_sensitive** | **Bool**|  | [default to false]
 **force** | **Bool**|  | [default to false]

### Return type

[**DriveFile**](DriveFile.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **drive_files_delete**
> drive_files_delete(_api::DriveApi, admin_emoji_import_zip_request::AdminEmojiImportZipRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> drive_files_delete(_api::DriveApi, response_stream::Channel, admin_emoji_import_zip_request::AdminEmojiImportZipRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

drive/files/delete

Delete an existing drive file.  **Credential required**: *Yes* / **Permission**: *write:drive*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DriveApi** | API context | 
**admin_emoji_import_zip_request** | [**AdminEmojiImportZipRequest**](AdminEmojiImportZipRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **drive_files_find**
> drive_files_find(_api::DriveApi, drive_files_find_request::DriveFilesFindRequest; _mediaType=nothing) -> Vector{DriveFile}, OpenAPI.Clients.ApiResponse <br/>
> drive_files_find(_api::DriveApi, response_stream::Channel, drive_files_find_request::DriveFilesFindRequest; _mediaType=nothing) -> Channel{ Vector{DriveFile} }, OpenAPI.Clients.ApiResponse

drive/files/find

Search for a drive file by the given parameters.  **Credential required**: *Yes* / **Permission**: *read:drive*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DriveApi** | API context | 
**drive_files_find_request** | [**DriveFilesFindRequest**](DriveFilesFindRequest.md)|  | 

### Return type

[**Vector{DriveFile}**](DriveFile.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **drive_files_find_by_hash**
> drive_files_find_by_hash(_api::DriveApi, drive_files_check_existence_request::DriveFilesCheckExistenceRequest; _mediaType=nothing) -> Vector{DriveFile}, OpenAPI.Clients.ApiResponse <br/>
> drive_files_find_by_hash(_api::DriveApi, response_stream::Channel, drive_files_check_existence_request::DriveFilesCheckExistenceRequest; _mediaType=nothing) -> Channel{ Vector{DriveFile} }, OpenAPI.Clients.ApiResponse

drive/files/find-by-hash

Search for a drive file by a hash of the contents.  **Credential required**: *Yes* / **Permission**: *read:drive*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DriveApi** | API context | 
**drive_files_check_existence_request** | [**DriveFilesCheckExistenceRequest**](DriveFilesCheckExistenceRequest.md)|  | 

### Return type

[**Vector{DriveFile}**](DriveFile.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **drive_files_show**
> drive_files_show(_api::DriveApi, admin_drive_show_file_request::AdminDriveShowFileRequest; _mediaType=nothing) -> DriveFile, OpenAPI.Clients.ApiResponse <br/>
> drive_files_show(_api::DriveApi, response_stream::Channel, admin_drive_show_file_request::AdminDriveShowFileRequest; _mediaType=nothing) -> Channel{ DriveFile }, OpenAPI.Clients.ApiResponse

drive/files/show

Show the properties of a drive file.  **Credential required**: *Yes* / **Permission**: *read:drive*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DriveApi** | API context | 
**admin_drive_show_file_request** | [**AdminDriveShowFileRequest**](AdminDriveShowFileRequest.md)|  | 

### Return type

[**DriveFile**](DriveFile.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **drive_files_update**
> drive_files_update(_api::DriveApi, drive_files_update_request::DriveFilesUpdateRequest; _mediaType=nothing) -> DriveFile, OpenAPI.Clients.ApiResponse <br/>
> drive_files_update(_api::DriveApi, response_stream::Channel, drive_files_update_request::DriveFilesUpdateRequest; _mediaType=nothing) -> Channel{ DriveFile }, OpenAPI.Clients.ApiResponse

drive/files/update

Update the properties of a drive file.  **Credential required**: *Yes* / **Permission**: *write:drive*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DriveApi** | API context | 
**drive_files_update_request** | [**DriveFilesUpdateRequest**](DriveFilesUpdateRequest.md)|  | 

### Return type

[**DriveFile**](DriveFile.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **drive_files_upload_from_url**
> drive_files_upload_from_url(_api::DriveApi, drive_files_upload_from_url_request::DriveFilesUploadFromUrlRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> drive_files_upload_from_url(_api::DriveApi, response_stream::Channel, drive_files_upload_from_url_request::DriveFilesUploadFromUrlRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

drive/files/upload-from-url

Request the server to download a new drive file from the specified URL.  **Credential required**: *Yes* / **Permission**: *write:drive*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DriveApi** | API context | 
**drive_files_upload_from_url_request** | [**DriveFilesUploadFromUrlRequest**](DriveFilesUploadFromUrlRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **drive_folders**
> drive_folders(_api::DriveApi, drive_folders_request::DriveFoldersRequest; _mediaType=nothing) -> Vector{DriveFolder}, OpenAPI.Clients.ApiResponse <br/>
> drive_folders(_api::DriveApi, response_stream::Channel, drive_folders_request::DriveFoldersRequest; _mediaType=nothing) -> Channel{ Vector{DriveFolder} }, OpenAPI.Clients.ApiResponse

drive/folders

No description provided.  **Credential required**: *Yes* / **Permission**: *read:drive*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DriveApi** | API context | 
**drive_folders_request** | [**DriveFoldersRequest**](DriveFoldersRequest.md)|  | 

### Return type

[**Vector{DriveFolder}**](DriveFolder.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **drive_folders_create**
> drive_folders_create(_api::DriveApi, drive_folders_create_request::DriveFoldersCreateRequest; _mediaType=nothing) -> DriveFolder, OpenAPI.Clients.ApiResponse <br/>
> drive_folders_create(_api::DriveApi, response_stream::Channel, drive_folders_create_request::DriveFoldersCreateRequest; _mediaType=nothing) -> Channel{ DriveFolder }, OpenAPI.Clients.ApiResponse

drive/folders/create

No description provided.  **Credential required**: *Yes* / **Permission**: *write:drive*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DriveApi** | API context | 
**drive_folders_create_request** | [**DriveFoldersCreateRequest**](DriveFoldersCreateRequest.md)|  | 

### Return type

[**DriveFolder**](DriveFolder.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **drive_folders_delete**
> drive_folders_delete(_api::DriveApi, drive_folders_delete_request::DriveFoldersDeleteRequest; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> drive_folders_delete(_api::DriveApi, response_stream::Channel, drive_folders_delete_request::DriveFoldersDeleteRequest; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

drive/folders/delete

No description provided.  **Credential required**: *Yes* / **Permission**: *write:drive*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DriveApi** | API context | 
**drive_folders_delete_request** | [**DriveFoldersDeleteRequest**](DriveFoldersDeleteRequest.md)|  | 

### Return type

Nothing

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **drive_folders_find**
> drive_folders_find(_api::DriveApi, drive_folders_find_request::DriveFoldersFindRequest; _mediaType=nothing) -> Vector{DriveFolder}, OpenAPI.Clients.ApiResponse <br/>
> drive_folders_find(_api::DriveApi, response_stream::Channel, drive_folders_find_request::DriveFoldersFindRequest; _mediaType=nothing) -> Channel{ Vector{DriveFolder} }, OpenAPI.Clients.ApiResponse

drive/folders/find

No description provided.  **Credential required**: *Yes* / **Permission**: *read:drive*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DriveApi** | API context | 
**drive_folders_find_request** | [**DriveFoldersFindRequest**](DriveFoldersFindRequest.md)|  | 

### Return type

[**Vector{DriveFolder}**](DriveFolder.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **drive_folders_show**
> drive_folders_show(_api::DriveApi, drive_folders_delete_request::DriveFoldersDeleteRequest; _mediaType=nothing) -> DriveFolder, OpenAPI.Clients.ApiResponse <br/>
> drive_folders_show(_api::DriveApi, response_stream::Channel, drive_folders_delete_request::DriveFoldersDeleteRequest; _mediaType=nothing) -> Channel{ DriveFolder }, OpenAPI.Clients.ApiResponse

drive/folders/show

No description provided.  **Credential required**: *Yes* / **Permission**: *read:drive*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DriveApi** | API context | 
**drive_folders_delete_request** | [**DriveFoldersDeleteRequest**](DriveFoldersDeleteRequest.md)|  | 

### Return type

[**DriveFolder**](DriveFolder.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **drive_folders_update**
> drive_folders_update(_api::DriveApi, drive_folders_update_request::DriveFoldersUpdateRequest; _mediaType=nothing) -> DriveFolder, OpenAPI.Clients.ApiResponse <br/>
> drive_folders_update(_api::DriveApi, response_stream::Channel, drive_folders_update_request::DriveFoldersUpdateRequest; _mediaType=nothing) -> Channel{ DriveFolder }, OpenAPI.Clients.ApiResponse

drive/folders/update

No description provided.  **Credential required**: *Yes* / **Permission**: *write:drive*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DriveApi** | API context | 
**drive_folders_update_request** | [**DriveFoldersUpdateRequest**](DriveFoldersUpdateRequest.md)|  | 

### Return type

[**DriveFolder**](DriveFolder.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **drive_stream**
> drive_stream(_api::DriveApi, drive_stream_request::DriveStreamRequest; _mediaType=nothing) -> Vector{DriveFile}, OpenAPI.Clients.ApiResponse <br/>
> drive_stream(_api::DriveApi, response_stream::Channel, drive_stream_request::DriveStreamRequest; _mediaType=nothing) -> Channel{ Vector{DriveFile} }, OpenAPI.Clients.ApiResponse

drive/stream

No description provided.  **Credential required**: *Yes* / **Permission**: *read:drive*

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DriveApi** | API context | 
**drive_stream_request** | [**DriveStreamRequest**](DriveStreamRequest.md)|  | 

### Return type

[**Vector{DriveFile}**](DriveFile.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

