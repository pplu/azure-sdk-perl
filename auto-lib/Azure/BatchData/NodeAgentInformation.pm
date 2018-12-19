package Azure::BatchData::NodeAgentInformation;
  use Moose;

  has 'lastUpdateTime' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;
