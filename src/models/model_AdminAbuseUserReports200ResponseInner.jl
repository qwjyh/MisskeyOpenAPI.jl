# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""admin___abuse_user_reports_200_response_inner

    AdminAbuseUserReports200ResponseInner(;
        id=nothing,
        createdAt=nothing,
        comment=nothing,
        resolved=nothing,
        reporterId=nothing,
        targetUserId=nothing,
        assigneeId=nothing,
        reporter=nothing,
        targetUser=nothing,
        assignee=nothing,
    )

    - id::String
    - createdAt::ZonedDateTime
    - comment::String
    - resolved::Bool
    - reporterId::String
    - targetUserId::String
    - assigneeId::String
    - reporter::UserDetailedNotMe
    - targetUser::UserDetailedNotMe
    - assignee::UserDetailedNotMe
"""
Base.@kwdef mutable struct AdminAbuseUserReports200ResponseInner <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    createdAt::Union{Nothing, ZonedDateTime} = nothing
    comment::Union{Nothing, String} = nothing
    resolved::Union{Nothing, Bool} = nothing
    reporterId::Union{Nothing, String} = nothing
    targetUserId::Union{Nothing, String} = nothing
    assigneeId::Union{Nothing, String} = nothing
    reporter = nothing # spec type: Union{ Nothing, UserDetailedNotMe }
    targetUser = nothing # spec type: Union{ Nothing, UserDetailedNotMe }
    assignee = nothing # spec type: Union{ Nothing, UserDetailedNotMe }

    function AdminAbuseUserReports200ResponseInner(id, createdAt, comment, resolved, reporterId, targetUserId, assigneeId, reporter, targetUser, assignee, )
        OpenAPI.validate_property(AdminAbuseUserReports200ResponseInner, Symbol("id"), id)
        OpenAPI.validate_property(AdminAbuseUserReports200ResponseInner, Symbol("createdAt"), createdAt)
        OpenAPI.validate_property(AdminAbuseUserReports200ResponseInner, Symbol("comment"), comment)
        OpenAPI.validate_property(AdminAbuseUserReports200ResponseInner, Symbol("resolved"), resolved)
        OpenAPI.validate_property(AdminAbuseUserReports200ResponseInner, Symbol("reporterId"), reporterId)
        OpenAPI.validate_property(AdminAbuseUserReports200ResponseInner, Symbol("targetUserId"), targetUserId)
        OpenAPI.validate_property(AdminAbuseUserReports200ResponseInner, Symbol("assigneeId"), assigneeId)
        OpenAPI.validate_property(AdminAbuseUserReports200ResponseInner, Symbol("reporter"), reporter)
        OpenAPI.validate_property(AdminAbuseUserReports200ResponseInner, Symbol("targetUser"), targetUser)
        OpenAPI.validate_property(AdminAbuseUserReports200ResponseInner, Symbol("assignee"), assignee)
        return new(id, createdAt, comment, resolved, reporterId, targetUserId, assigneeId, reporter, targetUser, assignee, )
    end
end # type AdminAbuseUserReports200ResponseInner

const _property_types_AdminAbuseUserReports200ResponseInner = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("createdAt")=>"ZonedDateTime", Symbol("comment")=>"String", Symbol("resolved")=>"Bool", Symbol("reporterId")=>"String", Symbol("targetUserId")=>"String", Symbol("assigneeId")=>"String", Symbol("reporter")=>"UserDetailedNotMe", Symbol("targetUser")=>"UserDetailedNotMe", Symbol("assignee")=>"UserDetailedNotMe", )
OpenAPI.property_type(::Type{ AdminAbuseUserReports200ResponseInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AdminAbuseUserReports200ResponseInner[name]))}

function check_required(o::AdminAbuseUserReports200ResponseInner)
    o.id === nothing && (return false)
    o.createdAt === nothing && (return false)
    o.comment === nothing && (return false)
    o.resolved === nothing && (return false)
    o.reporterId === nothing && (return false)
    o.targetUserId === nothing && (return false)
    o.assigneeId === nothing && (return false)
    o.reporter === nothing && (return false)
    o.targetUser === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ AdminAbuseUserReports200ResponseInner }, name::Symbol, val)
    if name === Symbol("id")
        OpenAPI.validate_param(name, "AdminAbuseUserReports200ResponseInner", :format, val, "id")
    end
    if name === Symbol("createdAt")
        OpenAPI.validate_param(name, "AdminAbuseUserReports200ResponseInner", :format, val, "date-time")
    end
    if name === Symbol("reporterId")
        OpenAPI.validate_param(name, "AdminAbuseUserReports200ResponseInner", :format, val, "id")
    end
    if name === Symbol("targetUserId")
        OpenAPI.validate_param(name, "AdminAbuseUserReports200ResponseInner", :format, val, "id")
    end
    if name === Symbol("assigneeId")
        OpenAPI.validate_param(name, "AdminAbuseUserReports200ResponseInner", :format, val, "id")
    end
end