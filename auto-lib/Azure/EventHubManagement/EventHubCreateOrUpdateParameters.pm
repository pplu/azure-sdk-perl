package Azure::EventHubManagement::EventHubCreateOrUpdateParameters;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Azure::EventHubManagement::EventHubProperties'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
