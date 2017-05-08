package Azure::EventHubManagement::CheckNameAvailabilityParameter;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
1;
