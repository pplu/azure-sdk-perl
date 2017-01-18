package Azure::KeyVault::UpdateCertificatePolicyResult;
  use Moose;

  has attributes => (is => 'ro', isa => 'Any'  );
  has id => (is => 'ro', isa => 'Str'  );
  has issuer => (is => 'ro', isa => 'Any'  );
  has key_props => (is => 'ro', isa => 'Any'  );
  has lifetime_actions => (is => 'ro', isa => 'ArrayRef[Azure::KeyVault::LifetimeAction]'  );
  has secret_props => (is => 'ro', isa => 'Any'  );
  has x509_props => (is => 'ro', isa => 'Any'  );

1;
