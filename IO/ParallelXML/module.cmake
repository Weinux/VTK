vtk_module(vtkIOParallelXML
  GROUPS
    StandAlone
  TEST_DEPENDS
    vtkParallelMPI
  KIT
    vtkParallel
  DEPENDS
    vtkIOXML
  PRIVATE_DEPENDS
    vtkCommonCore
    vtkCommonDataModel
    vtkCommonExecutionModel
    vtkCommonMisc
    vtkParallelCore
    vtksys
  )