package Azure::CognitiveVideoSearch::Error;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'moreDetails' => (is => 'ro', isa => 'Str'  );
  has 'parameter' => (is => 'ro', isa => 'Str'  );
  has 'subCode' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'Str'  );
1;
