function _precompile_()
    ccall(:jl_generating_output, Cint, ()) == 1 || return nothing
    isdefined(AcuteML, Symbol("#8#17")) && precompile(Tuple{getfield(AcuteML, Symbol("#8#17")),Nothing})
    precompile(Tuple{Core.kwftype(typeof(AcuteML.render2file)),NamedTuple{(:id, :age, :field, :GPA, :courses),Tuple{Int64,Int64,String,Float64,Array{String,1}}},typeof(render2file),String,Bool})
    precompile(Tuple{typeof(AcuteML.aml_create),Expr,Array{Union{Expr, Symbol},1},Array{Any,1},Array{Union{Expr, Symbol, Type},1},Array{Union{Expr, Symbol},1},Array{Union{Missing, String},1},Array{Union{Missing, Function, Symbol},1},Array{Union{Missing, Type},1},String,Type{T} where T,Array{Union{Missing, Function, Symbol},0},Bool,Array{Union{Nothing, Expr},1},Array{Union{Nothing, Expr},1},Array{Union{Nothing, Expr},1},Symbol})
    precompile(Tuple{typeof(AcuteML.aml_parse),Expr})
    precompile(Tuple{typeof(AcuteML.get_arg_xmlcreator),Nothing,Bool,Expr,Symbol,String,Type{T} where T,Missing,QuoteNode,Expr})
    precompile(Tuple{typeof(AcuteML.get_arg_xmlcreator),Nothing,Bool,Symbol,Symbol,String,Type{T} where T,Missing,QuoteNode,Expr})
    precompile(Tuple{typeof(AcuteML.get_arg_xmlcreator),Nothing,Bool,Symbol,Symbol,String,Type{T} where T,Symbol,QuoteNode,Expr})
    precompile(Tuple{typeof(AcuteML.get_arg_xmlcreator),Nothing,Bool,Type{T} where T,Symbol,String,Type{T} where T,Missing,QuoteNode,Expr})
    precompile(Tuple{typeof(AcuteML.get_arg_xmlextractor),Nothing,Bool,Expr,Symbol,String,Type{T} where T,Missing,QuoteNode,Expr})
    precompile(Tuple{typeof(AcuteML.get_arg_xmlextractor),Nothing,Bool,Symbol,Symbol,String,Type{T} where T,Missing,QuoteNode,Expr})
    precompile(Tuple{typeof(AcuteML.get_arg_xmlextractor),Nothing,Bool,Symbol,Symbol,String,Type{T} where T,Symbol,QuoteNode,Expr})
    precompile(Tuple{typeof(AcuteML.get_arg_xmlextractor),Nothing,Bool,Type{T} where T,Symbol,String,Type{T} where T,Missing,QuoteNode,Expr})
    precompile(Tuple{typeof(AcuteML.get_arg_xmludpater),Nothing,Bool,Expr,Symbol,String,Type{T} where T,Missing,QuoteNode,Expr})
    precompile(Tuple{typeof(AcuteML.get_arg_xmludpater),Nothing,Bool,Symbol,Symbol,String,Type{T} where T,Missing,QuoteNode,Expr})
    precompile(Tuple{typeof(AcuteML.get_arg_xmludpater),Nothing,Bool,Symbol,Symbol,String,Type{T} where T,Symbol,QuoteNode,Expr})
    precompile(Tuple{typeof(AcuteML.get_arg_xmludpater),Nothing,Bool,Type{T} where T,Symbol,String,Type{T} where T,Missing,QuoteNode,Expr})
    precompile(Tuple{typeof(AcuteML.multiString),Array{String,1}})
    precompile(Tuple{typeof(AcuteML.multiString),Float64})
    precompile(Tuple{typeof(AcuteML.multiString),Int64})
    precompile(Tuple{typeof(AcuteML.multiString),String})
    precompile(Tuple{typeof(addelm!),Node,String,Array{Any,1},Type{AbsNormal}})
    precompile(Tuple{typeof(addelm!),Node,String,Array{Float64,1},Type{AbsNormal}})
    precompile(Tuple{typeof(addelm!),Node,String,Array{Int64,1},Type{AbsNormal}})
    precompile(Tuple{typeof(addelm!),Node,String,Array{String,1},Type{AbsNormal}})
    precompile(Tuple{typeof(addelm!),Node,String,Float64,Type{AbsNormal}})
    precompile(Tuple{typeof(addelm!),Node,String,Int64,Type{AbsNormal}})
    precompile(Tuple{typeof(addelm!),Node,String,Nothing,Type{AbsAttribute}})
    precompile(Tuple{typeof(addelm!),Node,String,Nothing,Type{AbsNormal}})
    precompile(Tuple{typeof(addelm!),Node,String,String,Type{AbsAttribute}})
    precompile(Tuple{typeof(addelm!),Node,String,String,Type{AbsNormal}})
    precompile(Tuple{typeof(findcontent),String,Node,Type{AbsNormal}})
    precompile(Tuple{typeof(findcontent),Type{Array{Any,1}},String,Node,Type{AbsNormal}})
    precompile(Tuple{typeof(findcontent),Type{Array{Float64,1}},String,Node,Type{AbsNormal}})
    precompile(Tuple{typeof(findcontent),Type{Array{Int64,1}},String,Node,Type{AbsNormal}})
    precompile(Tuple{typeof(findcontent),Type{Array{String,1}},String,Node,Type{AbsNormal}})
    precompile(Tuple{typeof(findcontent),Type{Nothing},String,Node,Type{AbsAttribute}})
    precompile(Tuple{typeof(findcontent),Type{String},String,Node,Type{AbsAttribute}})
    precompile(Tuple{typeof(findcontent),Type{String},String,Node,Type{AbsNormal}})
    precompile(Tuple{typeof(findcontent),Type{Union{Nothing, String}},String,Node,Type{AbsAttribute}})
    precompile(Tuple{typeof(initialize_node),Type{AbsEmpty},String})
    precompile(Tuple{typeof(initialize_node),Type{AbsHtml},String})
    precompile(Tuple{typeof(initialize_node),Type{AbsNormal},String})
    precompile(Tuple{typeof(initialize_node),Type{AbsXml},String})
    precompile(Tuple{typeof(newTemplate),String,Symbol})
    precompile(Tuple{typeof(newTemplate),String})
    precompile(Tuple{typeof(updatecontent!),Array{Any,1},String,Node,Type{AbsNormal}})
    precompile(Tuple{typeof(updatecontent!),Array{Float64,1},String,Node,Type{AbsNormal}})
    precompile(Tuple{typeof(updatecontent!),Array{Int64,1},String,Node,Type{AbsNormal}})
    precompile(Tuple{typeof(updatecontent!),Array{String,1},String,Node,Type{AbsNormal}})
    precompile(Tuple{typeof(updatecontent!),String,String,Node,Type{AbsAttribute}})
    precompile(Tuple{typeof(updatecontent!),String,String,Node,Type{AbsNormal}})
end
