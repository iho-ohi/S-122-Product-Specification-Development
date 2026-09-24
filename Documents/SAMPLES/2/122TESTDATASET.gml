<?xml version="1.0" encoding="UTF-8"?>
<S123:DataSet xmlns:S123="http://www.iho.int/S123/gml/1.0" xsi:schemaLocation="http://www.iho.int/S-123/gml/1.0 ../../../schemas/S123/1.0/20170430/S123.xsd" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:gml="http://www.opengis.net/gml/3.2" xmlns:S100="http://www.iho.int/s100gml/1.0" xmlns:s100_profile="http://www.iho.int/S-100/profile/s100_gmlProfile" gml:id="KRNPI123_TEST002_001">
	<gml:boundedBy>
		<gml:Envelope srsName="EPSG:4326" srsDimension="2">
			<gml:lowerCorner>-32.5240439 60.9685134</gml:lowerCorner>
			<gml:upperCorner>-32.5214156 60.9804356</gml:upperCorner>
		</gml:Envelope>
	</gml:boundedBy>
	<S100:DatasetIdentificationInformation>
		<S100:encodingSpecification>S-100 Part 10b</S100:encodingSpecification>
		<S100:encodingSpecificationEdition>1.0</S100:encodingSpecificationEdition>
		<S100:productIdentifier>INT.IHO.S-122.2.0.0</S100:productIdentifier>
		<S100:productEdition>2.0</S100:productEdition>
		<S100:applicationProfile>1</S100:applicationProfile>
		<S100:datasetFileIdentifier>122TESTDATASET.gml</S100:datasetFileIdentifier>
		<S100:datasetTitle>This File is created by KRISO Viewer.</S100:datasetTitle>
		<S100:datasetReferenceDate>20260908</S100:datasetReferenceDate>
		<S100:datasetLanguage>eng</S100:datasetLanguage>
		<S100:datasetAbstract>Required abstract definition</S100:datasetAbstract>
		<S100:datasetTopicCategory>utilitiesCommunication</S100:datasetTopicCategory>
		<S100:datasetPurpose>base</S100:datasetPurpose>
		<S100:updateNumber>0</S100:updateNumber>
	</S100:DatasetIdentificationInformation>
	<members>
		<MarineProtectedArea gml:id="FEATURE_ID_0003">

			<categoryOfMarineProtectedArea></categoryOfMarineProtectedArea>
			<jurisdiction></jurisdiction>
			<geometry>
				<S100:surfaceProperty>
					<S100:Surface gml:id="s1">
						<gml:patches>
							<gml:PolygonPatch>
								<gml:exterior>
									<gml:LinearRing>
										<gml:posList>-32.5215215 60.9745257 -32.5214598 60.9770152 -32.5239028 60.9769838 -32.5238587 60.9746303 -32.5215215 60.9745257 </gml:posList>
									</gml:LinearRing>
								</gml:exterior>
							</gml:PolygonPatch>
						</gml:patches>
					</S100:Surface>
				</S100:surfaceProperty>
			</geometry>
		</MarineProtectedArea>
		<RestrictedArea gml:id="FEATURE_ID_0001">

			<restriction></restriction>
			<geometry>
				<S100:surfaceProperty>
					<S100:Surface gml:id="s1">
						<gml:patches>
							<gml:PolygonPatch>
								<gml:exterior>
									<gml:LinearRing>
										<gml:posList>-32.5214156 60.9685515 -32.5237770 60.9685134 -32.5238304 60.9706152 -32.5214346 60.9705696 -32.5214156 60.9685515 </gml:posList>
									</gml:LinearRing>
								</gml:exterior>
							</gml:PolygonPatch>
						</gml:patches>
					</S100:Surface>
				</S100:surfaceProperty>
			</geometry>
		</RestrictedArea>
		<MarineProtectedArea gml:id="FEATURE_ID_0004">

			<categoryOfMarineProtectedArea></categoryOfMarineProtectedArea>
			<jurisdiction></jurisdiction>
			<geometry>
				<S100:curveProperty>
					<gml:Curve srsName="http://www.opengis.net/gml/srs/epsg.xml#4326" gml:id="c1">
						<gml:segments>
							<gml:LineStringSegment>
								<gml:posList>-32.5214951 60.9779252 -32.5214333 60.9804356 -32.5240439 60.9804251 -32.5239822 60.9779043 </gml:posList>
							</gml:LineStringSegment>
						</gml:segments>
					</gml:Curve>
				</S100:curveProperty>
			</geometry>
		</MarineProtectedArea>
		<VesselTrafficServiceArea gml:id="FEATURE_ID_0002">

			<categoryOfVesselTrafficService></categoryOfVesselTrafficService>
			<geometry>
				<S100:surfaceProperty>
					<S100:Surface gml:id="s1">
						<gml:patches>
							<gml:PolygonPatch>
								<gml:exterior>
									<gml:LinearRing>
										<gml:posList>-32.5214767 60.9716644 -32.5237883 60.9717139 -32.5238570 60.9739112 -32.5214729 60.9739341 -32.5214767 60.9716644 </gml:posList>
									</gml:LinearRing>
								</gml:exterior>
							</gml:PolygonPatch>
						</gml:patches>
					</S100:Surface>
				</S100:surfaceProperty>
			</geometry>
		</VesselTrafficServiceArea>
	</members>
</S123:DataSet>
