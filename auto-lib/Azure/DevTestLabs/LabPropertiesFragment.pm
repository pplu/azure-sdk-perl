package Azure::DevTestLabs::LabPropertiesFragment;
  use Moose;

  has 'labStorageType' => (is => 'ro', isa => 'Str'  );
  has 'premiumDataDisks' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'uniqueIdentifier' => (is => 'ro', isa => 'Str'  );
1;
