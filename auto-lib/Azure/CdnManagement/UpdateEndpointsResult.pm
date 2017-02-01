package Azure::CdnManagement::UpdateEndpointsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has type => (is => 'ro', isa => 'Str'  );
  has hostName => (is => 'ro', isa => 'Str'  );
  has origins => (is => 'ro', isa => 'ArrayRef[Azure::CdnManagement::DeepCreatedOrigin]'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has resourceState => (is => 'ro', isa => 'Str'  );

1;
