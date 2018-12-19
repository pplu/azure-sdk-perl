package Azure::Network::RecordSetUpdateParameters;
  use Moose;

  has 'RecordSet' => (is => 'ro', isa => 'Azure::Network::RecordSet'  );
1;
