package Azure::Relay::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::Relay::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
