package Azure::Network::DeleteRecordSetsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Network::CloudErrorBody'  );

1;
