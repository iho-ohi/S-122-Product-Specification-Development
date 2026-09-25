function VesselTrafficServiceArea(feature, featurePortrayal, contextParameters)
    local viewingGroup

    if feature.PrimitiveType == PrimitiveType.Surface then
        viewingGroup = 36050
        featurePortrayal:AddInstructions('ViewingGroup:36050;DrawingPriority:14;DisplayPlane:OverRADAR;')
        featurePortrayal:SimpleLineStyle('dash',0.64,'CHGRN')
        featurePortrayal:AddInstructions('LineInstruction:_simple_')
        featurePortrayal:AddInstructions("PointInstruction:MPAVTS")
    end

    return viewingGroup
end