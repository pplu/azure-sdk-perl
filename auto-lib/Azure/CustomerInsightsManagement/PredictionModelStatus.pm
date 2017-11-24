package Azure::CustomerInsightsManagement::PredictionModelStatus;
  use Moose;

  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'modelVersion' => (is => 'ro', isa => 'Str'  );
  has 'predictionGuidId' => (is => 'ro', isa => 'Str'  );
  has 'predictionName' => (is => 'ro', isa => 'Str'  );
  has 'signalsUsed' => (is => 'ro', isa => 'Int'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'tenantId' => (is => 'ro', isa => 'Str'  );
  has 'testSetCount' => (is => 'ro', isa => 'Int'  );
  has 'trainingAccuracy' => (is => 'ro', isa => 'Int'  );
  has 'trainingSetCount' => (is => 'ro', isa => 'Int'  );
  has 'validationSetCount' => (is => 'ro', isa => 'Int'  );
1;
