package Azure::CognitiveLocalSearch::Place;
  use Moose;

  has 'address' => (is => 'ro', isa => 'Azure::CognitiveLocalSearch::PostalAddress'  );
  has 'geo' => (is => 'ro', isa => 'Azure::CognitiveLocalSearch::GeoCoordinates'  );
  has 'routablePoint' => (is => 'ro', isa => 'Azure::CognitiveLocalSearch::GeoCoordinates'  );
  has 'telephone' => (is => 'ro', isa => 'Str'  );
  has 'entityPresentationInfo' => (is => 'ro', isa => 'Azure::CognitiveLocalSearch::EntitiesEntityPresentationInfo'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'url' => (is => 'ro', isa => 'Str'  );
  has 'adaptiveCard' => (is => 'ro', isa => 'Str'  );
  has 'immediateAction' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveLocalSearch::Action]'  );
  has 'potentialAction' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveLocalSearch::Action]'  );
  has 'preferredClickthroughUrl' => (is => 'ro', isa => 'Str'  );
  has 'readLink' => (is => 'ro', isa => 'Str'  );
  has 'webSearchUrl' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has '_type' => (is => 'ro', isa => 'Str'  );
1;
