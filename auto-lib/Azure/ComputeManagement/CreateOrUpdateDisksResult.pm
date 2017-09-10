package Azure::ComputeManagement::CreateOrUpdateDisksResult;
  use Moose;

  has managedBy => (is => 'ro', isa => 'Str'  );
  has sku => (is => 'ro', isa => 'Any'  );
  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has type => (is => 'ro', isa => 'Str'  );
  has creationData => (is => 'ro', isa => 'Any'  );
  has diskSizeGB => (is => 'ro', isa => 'Int'  );
  has encryptionSettings => (is => 'ro', isa => 'Any'  );
  has osType => (is => 'ro', isa => 'Str'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has timeCreated => (is => 'ro', isa => 'Str'  );

1;
