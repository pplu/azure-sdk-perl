package Azure::EventHub::CheckNameAvailabilityParameter;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
1;
