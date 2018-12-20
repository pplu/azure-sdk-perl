package Azure::DNS::GetByTargetResourcesDnsResourceReferenceResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DNS::CloudErrorBody'  );

1;
