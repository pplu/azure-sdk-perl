package Azure::RecoveryServices::IdentityInformation;
  use Moose;

  has 'aadAuthority' => (is => 'ro', isa => 'Str'  );
  has 'applicationId' => (is => 'ro', isa => 'Str'  );
  has 'audience' => (is => 'ro', isa => 'Str'  );
  has 'certificateThumbprint' => (is => 'ro', isa => 'Str'  );
  has 'identityProviderType' => (is => 'ro', isa => 'Str'  );
  has 'objectId' => (is => 'ro', isa => 'Str'  );
  has 'tenantId' => (is => 'ro', isa => 'Str'  );
1;
