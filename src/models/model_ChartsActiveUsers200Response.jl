# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""charts___active_users_200_response

    ChartsActiveUsers200Response(;
        readWrite=nothing,
        read=nothing,
        write=nothing,
        registeredWithinWeek=nothing,
        registeredWithinMonth=nothing,
        registeredWithinYear=nothing,
        registeredOutsideWeek=nothing,
        registeredOutsideMonth=nothing,
        registeredOutsideYear=nothing,
    )

    - readWrite::Vector{Float64}
    - read::Vector{Float64}
    - write::Vector{Float64}
    - registeredWithinWeek::Vector{Float64}
    - registeredWithinMonth::Vector{Float64}
    - registeredWithinYear::Vector{Float64}
    - registeredOutsideWeek::Vector{Float64}
    - registeredOutsideMonth::Vector{Float64}
    - registeredOutsideYear::Vector{Float64}
"""
Base.@kwdef mutable struct ChartsActiveUsers200Response <: OpenAPI.APIModel
    readWrite::Union{Nothing, Vector{Float64}} = nothing
    read::Union{Nothing, Vector{Float64}} = nothing
    write::Union{Nothing, Vector{Float64}} = nothing
    registeredWithinWeek::Union{Nothing, Vector{Float64}} = nothing
    registeredWithinMonth::Union{Nothing, Vector{Float64}} = nothing
    registeredWithinYear::Union{Nothing, Vector{Float64}} = nothing
    registeredOutsideWeek::Union{Nothing, Vector{Float64}} = nothing
    registeredOutsideMonth::Union{Nothing, Vector{Float64}} = nothing
    registeredOutsideYear::Union{Nothing, Vector{Float64}} = nothing

    function ChartsActiveUsers200Response(readWrite, read, write, registeredWithinWeek, registeredWithinMonth, registeredWithinYear, registeredOutsideWeek, registeredOutsideMonth, registeredOutsideYear, )
        OpenAPI.validate_property(ChartsActiveUsers200Response, Symbol("readWrite"), readWrite)
        OpenAPI.validate_property(ChartsActiveUsers200Response, Symbol("read"), read)
        OpenAPI.validate_property(ChartsActiveUsers200Response, Symbol("write"), write)
        OpenAPI.validate_property(ChartsActiveUsers200Response, Symbol("registeredWithinWeek"), registeredWithinWeek)
        OpenAPI.validate_property(ChartsActiveUsers200Response, Symbol("registeredWithinMonth"), registeredWithinMonth)
        OpenAPI.validate_property(ChartsActiveUsers200Response, Symbol("registeredWithinYear"), registeredWithinYear)
        OpenAPI.validate_property(ChartsActiveUsers200Response, Symbol("registeredOutsideWeek"), registeredOutsideWeek)
        OpenAPI.validate_property(ChartsActiveUsers200Response, Symbol("registeredOutsideMonth"), registeredOutsideMonth)
        OpenAPI.validate_property(ChartsActiveUsers200Response, Symbol("registeredOutsideYear"), registeredOutsideYear)
        return new(readWrite, read, write, registeredWithinWeek, registeredWithinMonth, registeredWithinYear, registeredOutsideWeek, registeredOutsideMonth, registeredOutsideYear, )
    end
end # type ChartsActiveUsers200Response

const _property_types_ChartsActiveUsers200Response = Dict{Symbol,String}(Symbol("readWrite")=>"Vector{Float64}", Symbol("read")=>"Vector{Float64}", Symbol("write")=>"Vector{Float64}", Symbol("registeredWithinWeek")=>"Vector{Float64}", Symbol("registeredWithinMonth")=>"Vector{Float64}", Symbol("registeredWithinYear")=>"Vector{Float64}", Symbol("registeredOutsideWeek")=>"Vector{Float64}", Symbol("registeredOutsideMonth")=>"Vector{Float64}", Symbol("registeredOutsideYear")=>"Vector{Float64}", )
OpenAPI.property_type(::Type{ ChartsActiveUsers200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ChartsActiveUsers200Response[name]))}

function check_required(o::ChartsActiveUsers200Response)
    o.readWrite === nothing && (return false)
    o.read === nothing && (return false)
    o.write === nothing && (return false)
    o.registeredWithinWeek === nothing && (return false)
    o.registeredWithinMonth === nothing && (return false)
    o.registeredWithinYear === nothing && (return false)
    o.registeredOutsideWeek === nothing && (return false)
    o.registeredOutsideMonth === nothing && (return false)
    o.registeredOutsideYear === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ ChartsActiveUsers200Response }, name::Symbol, val)
end