function DataCoverage(feature, featurePortrayal, contextParameters)
    local viewingGroup

    if feature.PrimitiveType == PrimitiveType.Surface then
        viewingGroup = 31040
	    featurePortrayal:AddInstructions('ViewingGroup:31040;DrawingPriority:0;DisplayPlane:UnderRadar;NullInstruction')
    end

    return viewingGroup
end