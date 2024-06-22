# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""admin___drive___show_file_200_response_properties

    AdminDriveShowFile200ResponseProperties(;
        width=nothing,
        height=nothing,
        orientation=nothing,
        avgColor=nothing,
    )

    - width::Float64
    - height::Float64
    - orientation::Float64
    - avgColor::String
"""
Base.@kwdef mutable struct AdminDriveShowFile200ResponseProperties <: OpenAPI.APIModel
    width::Union{Nothing, Float64} = nothing
    height::Union{Nothing, Float64} = nothing
    orientation::Union{Nothing, Float64} = nothing
    avgColor::Union{Nothing, String} = nothing

    function AdminDriveShowFile200ResponseProperties(width, height, orientation, avgColor, )
        OpenAPI.validate_property(AdminDriveShowFile200ResponseProperties, Symbol("width"), width)
        OpenAPI.validate_property(AdminDriveShowFile200ResponseProperties, Symbol("height"), height)
        OpenAPI.validate_property(AdminDriveShowFile200ResponseProperties, Symbol("orientation"), orientation)
        OpenAPI.validate_property(AdminDriveShowFile200ResponseProperties, Symbol("avgColor"), avgColor)
        return new(width, height, orientation, avgColor, )
    end
end # type AdminDriveShowFile200ResponseProperties

const _property_types_AdminDriveShowFile200ResponseProperties = Dict{Symbol,String}(Symbol("width")=>"Float64", Symbol("height")=>"Float64", Symbol("orientation")=>"Float64", Symbol("avgColor")=>"String", )
OpenAPI.property_type(::Type{ AdminDriveShowFile200ResponseProperties }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AdminDriveShowFile200ResponseProperties[name]))}

function check_required(o::AdminDriveShowFile200ResponseProperties)
    true
end

function OpenAPI.validate_property(::Type{ AdminDriveShowFile200ResponseProperties }, name::Symbol, val)
end