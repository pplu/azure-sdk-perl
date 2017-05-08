package Azure::DevTestLabs::IdentityProperties;
  use Moose;

  has 'clientSecretUrl' => (is => 'ro', isa => 'Str'  );
  has 'principalId' => (is => 'ro', isa => 'Str'  );
  has 'tenantId' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
