package Azure::CognitiveCustomVision::PredictionQueryToken;
  use Moose;

  has 'application' => (is => 'ro', isa => 'Str'  );
  has 'continuation' => (is => 'ro', isa => 'Str'  );
  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'iterationId' => (is => 'ro', isa => 'Str'  );
  has 'maxCount' => (is => 'ro', isa => 'Int'  );
  has 'orderBy' => (is => 'ro', isa => 'Str'  );
  has 'session' => (is => 'ro', isa => 'Str'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveCustomVision::PredictionQueryTag]'  );
1;
