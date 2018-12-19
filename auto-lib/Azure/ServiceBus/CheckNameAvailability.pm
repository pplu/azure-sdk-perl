package Azure::ServiceBus::CheckNameAvailability;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
1;
