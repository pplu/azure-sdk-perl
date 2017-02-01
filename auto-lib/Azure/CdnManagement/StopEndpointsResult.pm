package Azure::CdnManagement::StopEndpointsResult;
  use Moose;

  has hostName => (is => 'ro', isa => 'Str'  );
  has origins => (is => 'ro', isa => 'ArrayRef[Azure::CdnManagement::DeepCreatedOrigin]'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has resourceState => (is => 'ro', isa => 'Str'  );

1;
