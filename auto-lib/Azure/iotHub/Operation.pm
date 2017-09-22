package Azure::iotHub::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::iotHub::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
