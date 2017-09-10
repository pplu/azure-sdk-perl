package Azure::Relay::CheckNameAvailability;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
1;
