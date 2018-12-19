package Azure::ServiceBus::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::ServiceBus::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
