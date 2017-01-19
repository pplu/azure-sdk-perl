package Azure::DocumentDB::Location;
  use Moose;

  has 'documentEndpoint' => (is => 'ro', isa => 'Str'  );
  has 'failoverPriority' => (is => 'ro', isa => 'Int'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'locationName' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Azure::DocumentDB::ProvisioningState'  );
1;
