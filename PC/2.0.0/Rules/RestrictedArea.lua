function RestrictedArea(feature, featurePortrayal, contextParameters)
    local viewingGroup
    if feature.PrimitiveType == PrimitiveType.Surface then
        viewingGroup = 31020
        featurePortrayal:AddInstructions('ViewingGroup:31020;DrawingPriority:15;DisplayPlane:OverRADAR;')
        featurePortrayal:SimpleLineStyle('dash',0.64,'CHGRN')
        featurePortrayal:AddInstructions('LineInstruction:_simple_')
    end

    return viewingGroup
end