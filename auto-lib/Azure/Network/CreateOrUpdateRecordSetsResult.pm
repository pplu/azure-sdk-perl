package Azure::Network::CreateOrUpdateRecordSetsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Network::CloudErrorBody'  );

1;
