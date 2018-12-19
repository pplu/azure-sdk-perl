package Azure::CognitiveAutoSuggest::Error;
  use Moose;

  has '_type' => (is => 'ro', isa => 'Str'  );
  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'moreDetails' => (is => 'ro', isa => 'Str'  );
  has 'parameter' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'Str'  );
1;
