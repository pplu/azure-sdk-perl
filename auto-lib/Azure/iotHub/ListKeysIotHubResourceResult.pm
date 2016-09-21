package Azure::iotHub::ListKeysIotHubResourceResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[iotHub::SharedAccessSignatureAuthorizationRule]'  );

1;
