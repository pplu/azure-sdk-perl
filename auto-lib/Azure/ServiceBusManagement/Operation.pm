package Azure::ServiceBusManagement::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::ServiceBusManagement::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
