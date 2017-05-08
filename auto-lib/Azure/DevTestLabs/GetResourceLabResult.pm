package Azure::DevTestLabs::GetResourceLabResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has type => (is => 'ro', isa => 'Str'  );
  has artifactsStorageAccount => (is => 'ro', isa => 'Str'  );
  has createdDate => (is => 'ro', isa => 'Str'  );
  has defaultStorageAccount => (is => 'ro', isa => 'Str'  );
  has labStorageType => (is => 'ro', isa => 'Str'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has uniqueIdentifier => (is => 'ro', isa => 'Str'  );
  has vaultName => (is => 'ro', isa => 'Str'  );

1;
