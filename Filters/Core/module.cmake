vtk_module(vtkFiltersCore
  GROUPS
    StandAlone
  TEST_DEPENDS
    vtkTestingRendering
    vtkInteractionStyle
    vtkIOLegacy
    vtkIOXML
    vtkImagingCore
    vtkFiltersGeneral
    vtkRendering${VTK_RENDERING_BACKEND}
    vtkRenderingVolume${VTK_RENDERING_BACKEND}
  KIT
    vtkFilters
  DEPENDS
    vtkCommonCore
    vtkCommonDataModel
    vtkCommonExecutionModel
    vtkCommonMisc
  PRIVATE_DEPENDS
    vtkCommonMath
    vtkCommonSystem
    vtkCommonTransforms
  )
