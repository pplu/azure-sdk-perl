package Azure::ApiManagement::GetCertificatesResult;
  use Moose;

  has expirationDate => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has subject => (is => 'ro', isa => 'Str'  );
  has thumbprint => (is => 'ro', isa => 'Str'  );

1;
