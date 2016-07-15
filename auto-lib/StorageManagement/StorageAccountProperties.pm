package StorageManagement::StorageAccountProperties;
  use Moose;

  has 'accountType' => (is => 'ro', isa => 'Str'  );
  has 'creationTime' => (is => 'ro', isa => 'Str'  );
  has 'customDomain' => (is => 'ro', isa => 'Any'  );
  has 'lastGeoFailoverTime' => (is => 'ro', isa => 'Str'  );
  has 'primaryEndpoints' => (is => 'ro', isa => 'Any'  );
  has 'primaryLocation' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'secondaryEndpoints' => (is => 'ro', isa => 'Any'  );
  has 'secondaryLocation' => (is => 'ro', isa => 'Str'  );
  has 'statusOfPrimary' => (is => 'ro', isa => 'Str'  );
  has 'statusOfSecondary' => (is => 'ro', isa => 'Str'  );
1;
