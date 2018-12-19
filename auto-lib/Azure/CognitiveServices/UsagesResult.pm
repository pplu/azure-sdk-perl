package Azure::CognitiveServices::UsagesResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveServices::Usage]'  );
1;
