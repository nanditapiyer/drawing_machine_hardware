; G-Code generated by Simplify3D(R) Version 3.1.0
; Oct 9, 2016 at 6:33:23 AM
; Settings Summary
;   processName,Process2
;   applyToModels,penholder
;   profileName,SeeMeCNC Orion (modified)
;   profileVersion,2016-09-25 17:24:38
;   baseProfile,
;   printMaterial,PLA
;   printQuality,Medium
;   printExtruders,
;   extruderName,Primary Extruder
;   extruderToolheadNumber,0
;   extruderDiameter,0.5
;   extruderAutoWidth,1
;   extruderWidth,0.6
;   extrusionMultiplier,0.95
;   extruderUseRetract,1
;   extruderRetractionDistance,8.4
;   extruderExtraRestartDistance,0
;   extruderRetractionZLift,0.1
;   extruderRetractionSpeed,3600
;   extruderUseCoasting,0
;   extruderCoastingDistance,1
;   extruderUseWipe,0
;   extruderWipeDistance,5
;   primaryExtruder,0
;   layerHeight,0.2
;   topSolidLayers,4
;   bottomSolidLayers,3
;   perimeterOutlines,3
;   printPerimetersInsideOut,1
;   startPointOption,2
;   startPointOriginX,0
;   startPointOriginY,0
;   startPointOriginZ,300
;   sequentialIslands,0
;   spiralVaseMode,0
;   firstLayerHeightPercentage,100
;   firstLayerWidthPercentage,200
;   firstLayerUnderspeed,0.3
;   useRaft,0
;   raftExtruder,0
;   raftLayers,3
;   raftOffset,3
;   raftSeparationDistance,0.14
;   raftInfill,85
;   disableRaftBaseLayers,0
;   useSkirt,1
;   skirtExtruder,0
;   skirtLayers,1
;   skirtOutlines,3
;   skirtOffset,2
;   usePrimePillar,0
;   primePillarExtruder,999
;   primePillarWidth,12
;   primePillarLocation,7
;   primePillarSpeedMultiplier,1
;   useOozeShield,0
;   oozeShieldExtruder,999
;   oozeShieldOffset,2
;   oozeShieldOutlines,1
;   oozeShieldSidewallShape,1
;   oozeShieldSidewallAngle,30
;   oozeShieldSpeedMultiplier,1
;   infillExtruder,0
;   internalInfillPattern,Fast Honeycomb
;   externalInfillPattern,Rectilinear
;   infillPercentage,15
;   outlineOverlapPercentage,15
;   infillExtrusionWidthPercentage,150
;   minInfillLength,5
;   infillLayerInterval,1
;   infillAngles,0
;   overlapInfillAngles,0
;   generateSupport,1
;   supportExtruder,0
;   supportInfillPercentage,25
;   supportExtraInflation,0
;   denseSupportLayers,0
;   denseSupportInfillPercentage,70
;   supportLayerInterval,1
;   supportHorizontalPartOffset,1
;   supportUpperSeparationLayers,1
;   supportLowerSeparationLayers,1
;   supportType,0
;   supportGridSpacing,4
;   maxOverhangAngle,45
;   supportAngles,45
;   temperatureName,Primary Extruder,Heated Bed
;   temperatureNumber,0,1
;   temperatureSetpointCount,2,1
;   temperatureSetpointLayers,1,2,1
;   temperatureSetpointTemperatures,215,200,60
;   temperatureStabilizeAtStartup,1,1
;   temperatureHeatedBed,0,1
;   temperatureRelayBetweenLayers,0,0
;   temperatureRelayBetweenLoops,0,0
;   fanLayers,1,2
;   fanSpeeds,0,100
;   blipFanToFullPower,1
;   adjustSpeedForCooling,1
;   minSpeedLayerTime,15
;   minCoolingSpeedSlowdown,20
;   increaseFanForCooling,0
;   minFanLayerTime,60
;   maxCoolingFanSpeed,100
;   increaseFanForBridging,0
;   bridgingFanSpeed,100
;   use5D,1
;   relativeEdistances,0
;   allowEaxisZeroing,1
;   independentExtruderAxes,0
;   includeM10123,0
;   stickySupport,1
;   applyToolheadOffsets,0
;   gcodeXoffset,0
;   gcodeYoffset,0
;   gcodeZoffset,0
;   overrideMachineDefinition,1
;   machineTypeOverride,1
;   strokeXoverride,108
;   strokeYoverride,108
;   strokeZoverride,241
;   originOffsetXoverride,54
;   originOffsetYoverride,54
;   originOffsetZoverride,0
;   homeXdirOverride,0
;   homeYdirOverride,0
;   homeZdirOverride,1
;   flipXoverride,1
;   flipYoverride,-1
;   flipZoverride,1
;   toolheadOffsets,0,0|0,0|0,0|0,0|0,0|0,0
;   overrideFirmwareConfiguration,1
;   firmwareTypeOverride,RepRap (Marlin/Repetier/Sprinter)
;   GPXconfigOverride,r2
;   baudRateOverride,250000
;   overridePrinterModels,1
;   printerModelsOverride
;   startingGcode,G28 ; home all axes
;   layerChangeGcode,
;   retractionGcode,
;   toolChangeGcode,
;   endingGcode,M104 S0 ; turn off extruder,M140 S0 ; turn off bed,G28 ; home axes,M84 ; disable motors
;   exportFileFormat,gcode
;   celebration,0
;   celebrationSong,Random Song
;   postProcessing,
;   defaultSpeed,3600
;   outlineUnderspeed,0.5
;   solidInfillUnderspeed,0.8
;   supportUnderspeed,0.8
;   rapidXYspeed,9000
;   rapidZspeed,1200
;   minBridgingArea,50
;   bridgingExtraInflation,0
;   bridgingExtrusionMultiplier,0.95
;   bridgingSpeedMultiplier,0.7
;   filamentDiameter,1.75
;   filamentPricePerKg,46
;   filamentDensity,1.25
;   useMinPrintHeight,0
;   minPrintHeight,0
;   useMaxPrintHeight,0
;   maxPrintHeight,0
;   useDiaphragm,0
;   diaphragmLayerInterval,20
;   robustSlicing,1
;   mergeAllIntoSolid,0
;   onlyRetractWhenCrossingOutline,1
;   retractBetweenLayers,1
;   useRetractionMinTravel,0
;   retractionMinTravel,3
;   retractWhileWiping,1
;   onlyWipeOutlines,1
;   avoidCrossingOutline,0
;   maxMovementDetourFactor,3
;   toolChangeRetractionDistance,12
;   toolChangeExtraRestartDistance,-0.5
;   toolChangeRetractionSpeed,600
;   allowThinWallGapFill,1
;   thinWallAllowedOverlapPercentage,10
;   horizontalSizeCompensation,0
G90
M82
M106 S0
M140 S60
M190 S60
M104 S215 T0
M109 S215 T0
G28 ; home all axes
G92 E0
G1 E-8.4000 F3600
G1 Z0.300 F1200
; layer 1, Z = 0.2
T0
; tool H0.200 W1.200
; skirt
G1 X-0.092 Y3.687 F9000
G1 Z0.200 F1200
G1 E0.0000 F1080
G92 E0
G1 X-0.595 Y3.881 E0.0512 F720
G1 X-1.433 Y3.687 E0.1327
G1 X-1.627 Y3.687 E0.1510
G1 X-2.178 Y3.459 E0.2076
G1 X-3.771 Y1.865 E0.4212
G1 X-4.000 Y1.314 E0.4778
G1 X-4.000 Y-1.308 E0.7263
G1 X-3.771 Y-1.859 E0.7828
G1 X-2.178 Y-3.453 E0.9965
G1 X-1.627 Y-3.681 E1.0530
G1 X1.267 Y-3.681 E1.3273
G1 X1.818 Y-3.453 E1.3838
G1 X3.411 Y-1.859 E1.5974
G1 X3.640 Y-1.308 E1.6540
G1 X3.640 Y1.314 E1.9025
G1 X3.411 Y1.865 E1.9591
G1 X3.004 Y2.272 E2.0137
G1 X2.794 Y2.575 E2.0486
G1 X2.644 Y2.633 E2.0638
G1 X1.818 Y3.459 E2.1746
G1 X1.267 Y3.687 E2.2311
G1 X-0.092 Y3.687 E2.3599
G1 X-0.203 Y3.087 F9000
G92 E0
G1 X-0.639 Y3.255 E0.0443 F720
G1 X-1.178 Y3.130 E0.0967
G1 X-1.218 Y3.087 E0.1023
G1 X-1.507 Y3.087 E0.1297
G1 X-1.838 Y2.950 E0.1636
G1 X-3.263 Y1.525 E0.3546
G1 X-3.400 Y1.194 E0.3886
G1 X-3.400 Y-1.189 E0.6145
G1 X-3.263 Y-1.519 E0.6484
G1 X-1.838 Y-2.944 E0.8394
G1 X-1.507 Y-3.081 E0.8733
G1 X1.147 Y-3.081 E1.1249
G1 X1.478 Y-2.944 E1.1589
G1 X2.903 Y-1.519 E1.3499
G1 X3.040 Y-1.189 E1.3838
G1 X3.040 Y1.194 E1.6097
G1 X2.903 Y1.525 E1.6436
G1 X2.542 Y1.886 E1.6920
G1 X2.406 Y2.081 E1.7145
G1 X2.309 Y2.118 E1.7244
G1 X1.478 Y2.950 E1.8358
G1 X1.147 Y3.087 E1.8698
G1 X-0.203 Y3.087 E1.9978
G1 X-0.315 Y2.487 F9000
G92 E0
G1 X-0.683 Y2.629 E0.0374 F720
G1 X-0.863 Y2.587 E0.0549
G1 X-0.956 Y2.487 E0.0678
G1 X-1.388 Y2.487 E0.1088
G1 X-1.498 Y2.441 E0.1201
G1 X-2.754 Y1.185 E0.2885
G1 X-2.800 Y1.075 E0.2998
G1 X-2.800 Y-1.069 E0.5031
G1 X-2.754 Y-1.179 E0.5144
G1 X-1.498 Y-2.435 E0.6827
G1 X-1.388 Y-2.481 E0.6940
G1 X1.028 Y-2.481 E0.9230
G1 X1.138 Y-2.435 E0.9343
G1 X2.394 Y-1.179 E1.1027
G1 X2.440 Y-1.069 E1.1140
G1 X2.440 Y1.075 E1.3173
G1 X2.394 Y1.185 E1.3286
G1 X2.080 Y1.500 E1.3708
G1 X2.019 Y1.587 E1.3809
G1 X1.975 Y1.604 E1.3853
G1 X1.138 Y2.441 E1.4975
G1 X1.028 Y2.487 E1.5088
G1 X-0.315 Y2.487 E1.6361
G92 E0
G1 E-8.4000 F3600
; layer 2, Z = 0.4
M104 S200 T0
M106 S255
; layer 3, Z = 0.6
; layer 4, Z = 0.8
; layer end
M104 S0 ; turn off extruder
M140 S0 ; turn off bed
G28 ; home axes
M84 ; disable motors
; Build Summary
;   Build time: 0 hours 0 minutes
;   Filament length: 6.0 mm (0.01 m)
;   Plastic volume: 14.42 mm^3 (0.01 cc)
;   Plastic weight: 0.02 g (0.00 lb)
;   Material cost: 0.00
