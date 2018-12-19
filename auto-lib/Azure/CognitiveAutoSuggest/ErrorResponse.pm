package Azure::CognitiveAutoSuggest::ErrorResponse;
  use Moose;

  has 'errors' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveAutoSuggest::Error]'  );
  has 'adaptiveCard' => (is => 'ro', isa => 'Str'  );
  has 'immediateAction' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveAutoSuggest::Action]'  );
  has 'potentialAction' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveAutoSuggest::Action]'  );
  has 'preferredClickthroughUrl' => (is => 'ro', isa => 'Str'  );
  has 'readLink' => (is => 'ro', isa => 'Str'  );
  has 'webSearchUrl' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has '_type' => (is => 'ro', isa => 'Str'  );
1;
