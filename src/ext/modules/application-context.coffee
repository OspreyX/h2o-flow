H2O.ApplicationContext = (_) ->
  _.requestGet = do slot
  _.requestPost = do slot
  _.requestFileGlob = do slot
  _.requestCreateFrame = do slot
  _.requestSplitFrame = do slot
  _.requestImportFile = do slot
  _.requestImportFiles = do slot
  _.requestParseFiles = do slot
  _.requestInspect = do slot
  _.requestParseSetup = do slot
  _.requestFrames = do slot
  _.requestFrame = do slot
  _.requestDeleteFrame = do slot
  _.requestRDDs = do slot
  _.requestColumnSummary = do slot
  _.requestModelBuilder = do slot
  _.requestModelBuilders = do slot
  _.requestModelBuild = do slot
  _.requestModelInputValidation = do slot
  _.requestPredict = do slot
  _.requestPrediction = do slot
  _.requestPredictions = do slot
  _.requestModels = do slot
  _.requestModel = do slot
  _.requestDeleteModel = do slot
  _.requestJobs = do slot
  _.requestJob = do slot
  _.requestJobByDestinationKey = do slot
  _.requestCancelJob = do slot
  _.requestObjects = do slot
  _.requestObject = do slot
  _.requestDeleteObject = do slot
  _.requestPutObject = do slot
  _.requestUploadObject = do slot
  _.requestCloud = do slot
  _.requestTimeline = do slot
  _.requestProfile = do slot
  _.requestStackTrace = do slot
  _.requestRemoveAll = do slot
  _.requestLogFile = do slot
  _.requestAbout = do slot
  _.requestShutdown = do slot
  _.requestEndpoints = do slot
  _.requestEndpoint = do slot
  _.requestSchemas = do slot
  _.requestSchema = do slot
  _.inspect = do slot
  _.plot = do slot
  _.grid = do slot
  _.enumerate = do slot
