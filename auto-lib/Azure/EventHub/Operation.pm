package Azure::EventHub::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::EventHub::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
