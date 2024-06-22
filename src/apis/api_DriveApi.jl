# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.

struct DriveApi <: OpenAPI.APIClientImpl
    client::OpenAPI.Clients.Client
end

"""
The default API base path for APIs in `DriveApi`.
This can be used to construct the `OpenAPI.Clients.Client` instance.
"""
basepath(::Type{ DriveApi }) = "https://misskey.qwjyh.net/api"

const _returntypes_drive_DriveApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => Drive200Response,
    Regex("^" * replace("400", "x"=>".") * "\$") => Error,
    Regex("^" * replace("401", "x"=>".") * "\$") => Error,
    Regex("^" * replace("403", "x"=>".") * "\$") => Error,
    Regex("^" * replace("418", "x"=>".") * "\$") => Error,
    Regex("^" * replace("500", "x"=>".") * "\$") => Error,
)

function _oacinternal_drive(_api::DriveApi; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_drive_DriveApi, "/drive", ["bearerAuth", ])
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""drive

No description provided.  **Credential required**: *Yes* / **Permission**: *read:drive*

Params:

Return: Drive200Response, OpenAPI.Clients.ApiResponse
"""
function drive(_api::DriveApi; _mediaType=nothing)
    _ctx = _oacinternal_drive(_api; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function drive(_api::DriveApi, response_stream::Channel; _mediaType=nothing)
    _ctx = _oacinternal_drive(_api; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_drive_files_DriveApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => Vector{DriveFile},
    Regex("^" * replace("400", "x"=>".") * "\$") => Error,
    Regex("^" * replace("401", "x"=>".") * "\$") => Error,
    Regex("^" * replace("403", "x"=>".") * "\$") => Error,
    Regex("^" * replace("418", "x"=>".") * "\$") => Error,
    Regex("^" * replace("500", "x"=>".") * "\$") => Error,
)

function _oacinternal_drive_files(_api::DriveApi, drive_files_request::DriveFilesRequest; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_drive_files_DriveApi, "/drive/files", ["bearerAuth", ], drive_files_request)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""drive/files

No description provided.  **Credential required**: *Yes* / **Permission**: *read:drive*

Params:
- drive_files_request::DriveFilesRequest (required)

Return: Vector{DriveFile}, OpenAPI.Clients.ApiResponse
"""
function drive_files(_api::DriveApi, drive_files_request::DriveFilesRequest; _mediaType=nothing)
    _ctx = _oacinternal_drive_files(_api, drive_files_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function drive_files(_api::DriveApi, response_stream::Channel, drive_files_request::DriveFilesRequest; _mediaType=nothing)
    _ctx = _oacinternal_drive_files(_api, drive_files_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_drive_files_attached_notes_DriveApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => Vector{Note},
    Regex("^" * replace("400", "x"=>".") * "\$") => Error,
    Regex("^" * replace("401", "x"=>".") * "\$") => Error,
    Regex("^" * replace("403", "x"=>".") * "\$") => Error,
    Regex("^" * replace("418", "x"=>".") * "\$") => Error,
    Regex("^" * replace("500", "x"=>".") * "\$") => Error,
)

function _oacinternal_drive_files_attached_notes(_api::DriveApi, drive_files_attached_notes_request::DriveFilesAttachedNotesRequest; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_drive_files_attached_notes_DriveApi, "/drive/files/attached-notes", ["bearerAuth", ], drive_files_attached_notes_request)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""drive/files/attached-notes

Find the notes to which the given file is attached.  **Credential required**: *Yes* / **Permission**: *read:drive*

Params:
- drive_files_attached_notes_request::DriveFilesAttachedNotesRequest (required)

Return: Vector{Note}, OpenAPI.Clients.ApiResponse
"""
function drive_files_attached_notes(_api::DriveApi, drive_files_attached_notes_request::DriveFilesAttachedNotesRequest; _mediaType=nothing)
    _ctx = _oacinternal_drive_files_attached_notes(_api, drive_files_attached_notes_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function drive_files_attached_notes(_api::DriveApi, response_stream::Channel, drive_files_attached_notes_request::DriveFilesAttachedNotesRequest; _mediaType=nothing)
    _ctx = _oacinternal_drive_files_attached_notes(_api, drive_files_attached_notes_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_drive_files_check_existence_DriveApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => Bool,
    Regex("^" * replace("400", "x"=>".") * "\$") => Error,
    Regex("^" * replace("401", "x"=>".") * "\$") => Error,
    Regex("^" * replace("403", "x"=>".") * "\$") => Error,
    Regex("^" * replace("418", "x"=>".") * "\$") => Error,
    Regex("^" * replace("500", "x"=>".") * "\$") => Error,
)

function _oacinternal_drive_files_check_existence(_api::DriveApi, drive_files_check_existence_request::DriveFilesCheckExistenceRequest; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_drive_files_check_existence_DriveApi, "/drive/files/check-existence", ["bearerAuth", ], drive_files_check_existence_request)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""drive/files/check-existence

Check if a given file exists.  **Credential required**: *Yes* / **Permission**: *read:drive*

Params:
- drive_files_check_existence_request::DriveFilesCheckExistenceRequest (required)

Return: Bool, OpenAPI.Clients.ApiResponse
"""
function drive_files_check_existence(_api::DriveApi, drive_files_check_existence_request::DriveFilesCheckExistenceRequest; _mediaType=nothing)
    _ctx = _oacinternal_drive_files_check_existence(_api, drive_files_check_existence_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function drive_files_check_existence(_api::DriveApi, response_stream::Channel, drive_files_check_existence_request::DriveFilesCheckExistenceRequest; _mediaType=nothing)
    _ctx = _oacinternal_drive_files_check_existence(_api, drive_files_check_existence_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_drive_files_create_DriveApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => DriveFile,
    Regex("^" * replace("400", "x"=>".") * "\$") => Error,
    Regex("^" * replace("401", "x"=>".") * "\$") => Error,
    Regex("^" * replace("403", "x"=>".") * "\$") => Error,
    Regex("^" * replace("418", "x"=>".") * "\$") => Error,
    Regex("^" * replace("429", "x"=>".") * "\$") => Error,
    Regex("^" * replace("500", "x"=>".") * "\$") => Error,
)

function _oacinternal_drive_files_create(_api::DriveApi, file::Vector{UInt8}; folder_id=nothing, name=nothing, comment=nothing, is_sensitive=nothing, force=nothing, _mediaType=nothing)
    OpenAPI.validate_param("comment", "drive_files_create", :maxLength, comment, 512)

    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_drive_files_create_DriveApi, "/drive/files/create", ["bearerAuth", ])
    OpenAPI.Clients.set_param(_ctx.form, "folderId", folder_id)  # type String
    OpenAPI.Clients.set_param(_ctx.form, "name", name)  # type String
    OpenAPI.Clients.set_param(_ctx.form, "comment", comment)  # type String
    OpenAPI.Clients.set_param(_ctx.form, "isSensitive", is_sensitive)  # type Bool
    OpenAPI.Clients.set_param(_ctx.form, "force", force)  # type Bool
    OpenAPI.Clients.set_param(_ctx.file, "file", file)  # type Vector{UInt8}
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["multipart/form-data", ] : [_mediaType])
    return _ctx
end

@doc raw"""drive/files/create

Upload a new drive file.  **Credential required**: *Yes* / **Permission**: *write:drive*

Params:
- file::String (required)
- folder_id::String
- name::String
- comment::String
- is_sensitive::Bool
- force::Bool

Return: DriveFile, OpenAPI.Clients.ApiResponse
"""
function drive_files_create(_api::DriveApi, file::String; folder_id=nothing, name=nothing, comment=nothing, is_sensitive=nothing, force=nothing, _mediaType=nothing)
    _ctx = _oacinternal_drive_files_create(_api, file; folder_id=folder_id, name=name, comment=comment, is_sensitive=is_sensitive, force=force, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function drive_files_create(_api::DriveApi, response_stream::Channel, file::String; folder_id=nothing, name=nothing, comment=nothing, is_sensitive=nothing, force=nothing, _mediaType=nothing)
    _ctx = _oacinternal_drive_files_create(_api, file; folder_id=folder_id, name=name, comment=comment, is_sensitive=is_sensitive, force=force, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_drive_files_delete_DriveApi = Dict{Regex,Type}(
    Regex("^" * replace("204", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("400", "x"=>".") * "\$") => Error,
    Regex("^" * replace("401", "x"=>".") * "\$") => Error,
    Regex("^" * replace("403", "x"=>".") * "\$") => Error,
    Regex("^" * replace("418", "x"=>".") * "\$") => Error,
    Regex("^" * replace("500", "x"=>".") * "\$") => Error,
)

function _oacinternal_drive_files_delete(_api::DriveApi, admin_emoji_import_zip_request::AdminEmojiImportZipRequest; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_drive_files_delete_DriveApi, "/drive/files/delete", ["bearerAuth", ], admin_emoji_import_zip_request)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""drive/files/delete

Delete an existing drive file.  **Credential required**: *Yes* / **Permission**: *write:drive*

Params:
- admin_emoji_import_zip_request::AdminEmojiImportZipRequest (required)

Return: Nothing, OpenAPI.Clients.ApiResponse
"""
function drive_files_delete(_api::DriveApi, admin_emoji_import_zip_request::AdminEmojiImportZipRequest; _mediaType=nothing)
    _ctx = _oacinternal_drive_files_delete(_api, admin_emoji_import_zip_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function drive_files_delete(_api::DriveApi, response_stream::Channel, admin_emoji_import_zip_request::AdminEmojiImportZipRequest; _mediaType=nothing)
    _ctx = _oacinternal_drive_files_delete(_api, admin_emoji_import_zip_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_drive_files_find_DriveApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => Vector{DriveFile},
    Regex("^" * replace("400", "x"=>".") * "\$") => Error,
    Regex("^" * replace("401", "x"=>".") * "\$") => Error,
    Regex("^" * replace("403", "x"=>".") * "\$") => Error,
    Regex("^" * replace("418", "x"=>".") * "\$") => Error,
    Regex("^" * replace("500", "x"=>".") * "\$") => Error,
)

function _oacinternal_drive_files_find(_api::DriveApi, drive_files_find_request::DriveFilesFindRequest; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_drive_files_find_DriveApi, "/drive/files/find", ["bearerAuth", ], drive_files_find_request)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""drive/files/find

Search for a drive file by the given parameters.  **Credential required**: *Yes* / **Permission**: *read:drive*

Params:
- drive_files_find_request::DriveFilesFindRequest (required)

Return: Vector{DriveFile}, OpenAPI.Clients.ApiResponse
"""
function drive_files_find(_api::DriveApi, drive_files_find_request::DriveFilesFindRequest; _mediaType=nothing)
    _ctx = _oacinternal_drive_files_find(_api, drive_files_find_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function drive_files_find(_api::DriveApi, response_stream::Channel, drive_files_find_request::DriveFilesFindRequest; _mediaType=nothing)
    _ctx = _oacinternal_drive_files_find(_api, drive_files_find_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_drive_files_find_by_hash_DriveApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => Vector{DriveFile},
    Regex("^" * replace("400", "x"=>".") * "\$") => Error,
    Regex("^" * replace("401", "x"=>".") * "\$") => Error,
    Regex("^" * replace("403", "x"=>".") * "\$") => Error,
    Regex("^" * replace("418", "x"=>".") * "\$") => Error,
    Regex("^" * replace("500", "x"=>".") * "\$") => Error,
)

function _oacinternal_drive_files_find_by_hash(_api::DriveApi, drive_files_check_existence_request::DriveFilesCheckExistenceRequest; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_drive_files_find_by_hash_DriveApi, "/drive/files/find-by-hash", ["bearerAuth", ], drive_files_check_existence_request)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""drive/files/find-by-hash

Search for a drive file by a hash of the contents.  **Credential required**: *Yes* / **Permission**: *read:drive*

Params:
- drive_files_check_existence_request::DriveFilesCheckExistenceRequest (required)

Return: Vector{DriveFile}, OpenAPI.Clients.ApiResponse
"""
function drive_files_find_by_hash(_api::DriveApi, drive_files_check_existence_request::DriveFilesCheckExistenceRequest; _mediaType=nothing)
    _ctx = _oacinternal_drive_files_find_by_hash(_api, drive_files_check_existence_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function drive_files_find_by_hash(_api::DriveApi, response_stream::Channel, drive_files_check_existence_request::DriveFilesCheckExistenceRequest; _mediaType=nothing)
    _ctx = _oacinternal_drive_files_find_by_hash(_api, drive_files_check_existence_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_drive_files_show_DriveApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => DriveFile,
    Regex("^" * replace("400", "x"=>".") * "\$") => Error,
    Regex("^" * replace("401", "x"=>".") * "\$") => Error,
    Regex("^" * replace("403", "x"=>".") * "\$") => Error,
    Regex("^" * replace("418", "x"=>".") * "\$") => Error,
    Regex("^" * replace("500", "x"=>".") * "\$") => Error,
)

function _oacinternal_drive_files_show(_api::DriveApi, admin_drive_show_file_request::AdminDriveShowFileRequest; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_drive_files_show_DriveApi, "/drive/files/show", ["bearerAuth", ], admin_drive_show_file_request)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""drive/files/show

Show the properties of a drive file.  **Credential required**: *Yes* / **Permission**: *read:drive*

Params:
- admin_drive_show_file_request::AdminDriveShowFileRequest (required)

Return: DriveFile, OpenAPI.Clients.ApiResponse
"""
function drive_files_show(_api::DriveApi, admin_drive_show_file_request::AdminDriveShowFileRequest; _mediaType=nothing)
    _ctx = _oacinternal_drive_files_show(_api, admin_drive_show_file_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function drive_files_show(_api::DriveApi, response_stream::Channel, admin_drive_show_file_request::AdminDriveShowFileRequest; _mediaType=nothing)
    _ctx = _oacinternal_drive_files_show(_api, admin_drive_show_file_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_drive_files_update_DriveApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => DriveFile,
    Regex("^" * replace("400", "x"=>".") * "\$") => Error,
    Regex("^" * replace("401", "x"=>".") * "\$") => Error,
    Regex("^" * replace("403", "x"=>".") * "\$") => Error,
    Regex("^" * replace("418", "x"=>".") * "\$") => Error,
    Regex("^" * replace("500", "x"=>".") * "\$") => Error,
)

function _oacinternal_drive_files_update(_api::DriveApi, drive_files_update_request::DriveFilesUpdateRequest; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_drive_files_update_DriveApi, "/drive/files/update", ["bearerAuth", ], drive_files_update_request)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""drive/files/update

Update the properties of a drive file.  **Credential required**: *Yes* / **Permission**: *write:drive*

Params:
- drive_files_update_request::DriveFilesUpdateRequest (required)

Return: DriveFile, OpenAPI.Clients.ApiResponse
"""
function drive_files_update(_api::DriveApi, drive_files_update_request::DriveFilesUpdateRequest; _mediaType=nothing)
    _ctx = _oacinternal_drive_files_update(_api, drive_files_update_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function drive_files_update(_api::DriveApi, response_stream::Channel, drive_files_update_request::DriveFilesUpdateRequest; _mediaType=nothing)
    _ctx = _oacinternal_drive_files_update(_api, drive_files_update_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_drive_files_upload_from_url_DriveApi = Dict{Regex,Type}(
    Regex("^" * replace("204", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("400", "x"=>".") * "\$") => Error,
    Regex("^" * replace("401", "x"=>".") * "\$") => Error,
    Regex("^" * replace("403", "x"=>".") * "\$") => Error,
    Regex("^" * replace("418", "x"=>".") * "\$") => Error,
    Regex("^" * replace("429", "x"=>".") * "\$") => Error,
    Regex("^" * replace("500", "x"=>".") * "\$") => Error,
)

function _oacinternal_drive_files_upload_from_url(_api::DriveApi, drive_files_upload_from_url_request::DriveFilesUploadFromUrlRequest; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_drive_files_upload_from_url_DriveApi, "/drive/files/upload-from-url", ["bearerAuth", ], drive_files_upload_from_url_request)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""drive/files/upload-from-url

Request the server to download a new drive file from the specified URL.  **Credential required**: *Yes* / **Permission**: *write:drive*

Params:
- drive_files_upload_from_url_request::DriveFilesUploadFromUrlRequest (required)

Return: Nothing, OpenAPI.Clients.ApiResponse
"""
function drive_files_upload_from_url(_api::DriveApi, drive_files_upload_from_url_request::DriveFilesUploadFromUrlRequest; _mediaType=nothing)
    _ctx = _oacinternal_drive_files_upload_from_url(_api, drive_files_upload_from_url_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function drive_files_upload_from_url(_api::DriveApi, response_stream::Channel, drive_files_upload_from_url_request::DriveFilesUploadFromUrlRequest; _mediaType=nothing)
    _ctx = _oacinternal_drive_files_upload_from_url(_api, drive_files_upload_from_url_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_drive_folders_DriveApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => Vector{DriveFolder},
    Regex("^" * replace("400", "x"=>".") * "\$") => Error,
    Regex("^" * replace("401", "x"=>".") * "\$") => Error,
    Regex("^" * replace("403", "x"=>".") * "\$") => Error,
    Regex("^" * replace("418", "x"=>".") * "\$") => Error,
    Regex("^" * replace("500", "x"=>".") * "\$") => Error,
)

function _oacinternal_drive_folders(_api::DriveApi, drive_folders_request::DriveFoldersRequest; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_drive_folders_DriveApi, "/drive/folders", ["bearerAuth", ], drive_folders_request)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""drive/folders

No description provided.  **Credential required**: *Yes* / **Permission**: *read:drive*

Params:
- drive_folders_request::DriveFoldersRequest (required)

Return: Vector{DriveFolder}, OpenAPI.Clients.ApiResponse
"""
function drive_folders(_api::DriveApi, drive_folders_request::DriveFoldersRequest; _mediaType=nothing)
    _ctx = _oacinternal_drive_folders(_api, drive_folders_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function drive_folders(_api::DriveApi, response_stream::Channel, drive_folders_request::DriveFoldersRequest; _mediaType=nothing)
    _ctx = _oacinternal_drive_folders(_api, drive_folders_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_drive_folders_create_DriveApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => DriveFolder,
    Regex("^" * replace("400", "x"=>".") * "\$") => Error,
    Regex("^" * replace("401", "x"=>".") * "\$") => Error,
    Regex("^" * replace("403", "x"=>".") * "\$") => Error,
    Regex("^" * replace("418", "x"=>".") * "\$") => Error,
    Regex("^" * replace("429", "x"=>".") * "\$") => Error,
    Regex("^" * replace("500", "x"=>".") * "\$") => Error,
)

function _oacinternal_drive_folders_create(_api::DriveApi, drive_folders_create_request::DriveFoldersCreateRequest; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_drive_folders_create_DriveApi, "/drive/folders/create", ["bearerAuth", ], drive_folders_create_request)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""drive/folders/create

No description provided.  **Credential required**: *Yes* / **Permission**: *write:drive*

Params:
- drive_folders_create_request::DriveFoldersCreateRequest (required)

Return: DriveFolder, OpenAPI.Clients.ApiResponse
"""
function drive_folders_create(_api::DriveApi, drive_folders_create_request::DriveFoldersCreateRequest; _mediaType=nothing)
    _ctx = _oacinternal_drive_folders_create(_api, drive_folders_create_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function drive_folders_create(_api::DriveApi, response_stream::Channel, drive_folders_create_request::DriveFoldersCreateRequest; _mediaType=nothing)
    _ctx = _oacinternal_drive_folders_create(_api, drive_folders_create_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_drive_folders_delete_DriveApi = Dict{Regex,Type}(
    Regex("^" * replace("204", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("400", "x"=>".") * "\$") => Error,
    Regex("^" * replace("401", "x"=>".") * "\$") => Error,
    Regex("^" * replace("403", "x"=>".") * "\$") => Error,
    Regex("^" * replace("418", "x"=>".") * "\$") => Error,
    Regex("^" * replace("500", "x"=>".") * "\$") => Error,
)

function _oacinternal_drive_folders_delete(_api::DriveApi, drive_folders_delete_request::DriveFoldersDeleteRequest; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_drive_folders_delete_DriveApi, "/drive/folders/delete", ["bearerAuth", ], drive_folders_delete_request)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""drive/folders/delete

No description provided.  **Credential required**: *Yes* / **Permission**: *write:drive*

Params:
- drive_folders_delete_request::DriveFoldersDeleteRequest (required)

Return: Nothing, OpenAPI.Clients.ApiResponse
"""
function drive_folders_delete(_api::DriveApi, drive_folders_delete_request::DriveFoldersDeleteRequest; _mediaType=nothing)
    _ctx = _oacinternal_drive_folders_delete(_api, drive_folders_delete_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function drive_folders_delete(_api::DriveApi, response_stream::Channel, drive_folders_delete_request::DriveFoldersDeleteRequest; _mediaType=nothing)
    _ctx = _oacinternal_drive_folders_delete(_api, drive_folders_delete_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_drive_folders_find_DriveApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => Vector{DriveFolder},
    Regex("^" * replace("400", "x"=>".") * "\$") => Error,
    Regex("^" * replace("401", "x"=>".") * "\$") => Error,
    Regex("^" * replace("403", "x"=>".") * "\$") => Error,
    Regex("^" * replace("418", "x"=>".") * "\$") => Error,
    Regex("^" * replace("500", "x"=>".") * "\$") => Error,
)

function _oacinternal_drive_folders_find(_api::DriveApi, drive_folders_find_request::DriveFoldersFindRequest; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_drive_folders_find_DriveApi, "/drive/folders/find", ["bearerAuth", ], drive_folders_find_request)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""drive/folders/find

No description provided.  **Credential required**: *Yes* / **Permission**: *read:drive*

Params:
- drive_folders_find_request::DriveFoldersFindRequest (required)

Return: Vector{DriveFolder}, OpenAPI.Clients.ApiResponse
"""
function drive_folders_find(_api::DriveApi, drive_folders_find_request::DriveFoldersFindRequest; _mediaType=nothing)
    _ctx = _oacinternal_drive_folders_find(_api, drive_folders_find_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function drive_folders_find(_api::DriveApi, response_stream::Channel, drive_folders_find_request::DriveFoldersFindRequest; _mediaType=nothing)
    _ctx = _oacinternal_drive_folders_find(_api, drive_folders_find_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_drive_folders_show_DriveApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => DriveFolder,
    Regex("^" * replace("400", "x"=>".") * "\$") => Error,
    Regex("^" * replace("401", "x"=>".") * "\$") => Error,
    Regex("^" * replace("403", "x"=>".") * "\$") => Error,
    Regex("^" * replace("418", "x"=>".") * "\$") => Error,
    Regex("^" * replace("500", "x"=>".") * "\$") => Error,
)

function _oacinternal_drive_folders_show(_api::DriveApi, drive_folders_delete_request::DriveFoldersDeleteRequest; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_drive_folders_show_DriveApi, "/drive/folders/show", ["bearerAuth", ], drive_folders_delete_request)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""drive/folders/show

No description provided.  **Credential required**: *Yes* / **Permission**: *read:drive*

Params:
- drive_folders_delete_request::DriveFoldersDeleteRequest (required)

Return: DriveFolder, OpenAPI.Clients.ApiResponse
"""
function drive_folders_show(_api::DriveApi, drive_folders_delete_request::DriveFoldersDeleteRequest; _mediaType=nothing)
    _ctx = _oacinternal_drive_folders_show(_api, drive_folders_delete_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function drive_folders_show(_api::DriveApi, response_stream::Channel, drive_folders_delete_request::DriveFoldersDeleteRequest; _mediaType=nothing)
    _ctx = _oacinternal_drive_folders_show(_api, drive_folders_delete_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_drive_folders_update_DriveApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => DriveFolder,
    Regex("^" * replace("400", "x"=>".") * "\$") => Error,
    Regex("^" * replace("401", "x"=>".") * "\$") => Error,
    Regex("^" * replace("403", "x"=>".") * "\$") => Error,
    Regex("^" * replace("418", "x"=>".") * "\$") => Error,
    Regex("^" * replace("500", "x"=>".") * "\$") => Error,
)

function _oacinternal_drive_folders_update(_api::DriveApi, drive_folders_update_request::DriveFoldersUpdateRequest; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_drive_folders_update_DriveApi, "/drive/folders/update", ["bearerAuth", ], drive_folders_update_request)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""drive/folders/update

No description provided.  **Credential required**: *Yes* / **Permission**: *write:drive*

Params:
- drive_folders_update_request::DriveFoldersUpdateRequest (required)

Return: DriveFolder, OpenAPI.Clients.ApiResponse
"""
function drive_folders_update(_api::DriveApi, drive_folders_update_request::DriveFoldersUpdateRequest; _mediaType=nothing)
    _ctx = _oacinternal_drive_folders_update(_api, drive_folders_update_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function drive_folders_update(_api::DriveApi, response_stream::Channel, drive_folders_update_request::DriveFoldersUpdateRequest; _mediaType=nothing)
    _ctx = _oacinternal_drive_folders_update(_api, drive_folders_update_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_drive_stream_DriveApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => Vector{DriveFile},
    Regex("^" * replace("400", "x"=>".") * "\$") => Error,
    Regex("^" * replace("401", "x"=>".") * "\$") => Error,
    Regex("^" * replace("403", "x"=>".") * "\$") => Error,
    Regex("^" * replace("418", "x"=>".") * "\$") => Error,
    Regex("^" * replace("500", "x"=>".") * "\$") => Error,
)

function _oacinternal_drive_stream(_api::DriveApi, drive_stream_request::DriveStreamRequest; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_drive_stream_DriveApi, "/drive/stream", ["bearerAuth", ], drive_stream_request)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""drive/stream

No description provided.  **Credential required**: *Yes* / **Permission**: *read:drive*

Params:
- drive_stream_request::DriveStreamRequest (required)

Return: Vector{DriveFile}, OpenAPI.Clients.ApiResponse
"""
function drive_stream(_api::DriveApi, drive_stream_request::DriveStreamRequest; _mediaType=nothing)
    _ctx = _oacinternal_drive_stream(_api, drive_stream_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function drive_stream(_api::DriveApi, response_stream::Channel, drive_stream_request::DriveStreamRequest; _mediaType=nothing)
    _ctx = _oacinternal_drive_stream(_api, drive_stream_request; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

export drive
export drive_files
export drive_files_attached_notes
export drive_files_check_existence
export drive_files_create
export drive_files_delete
export drive_files_find
export drive_files_find_by_hash
export drive_files_show
export drive_files_update
export drive_files_upload_from_url
export drive_folders
export drive_folders_create
export drive_folders_delete
export drive_folders_find
export drive_folders_show
export drive_folders_update
export drive_stream