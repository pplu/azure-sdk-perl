package Azure::EventHubManagement::CheckNameAvailability;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
1;
