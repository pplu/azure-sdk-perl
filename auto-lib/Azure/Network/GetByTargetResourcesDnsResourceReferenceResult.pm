package Azure::Network::GetByTargetResourcesDnsResourceReferenceResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Network::CloudErrorBody'  );

1;
