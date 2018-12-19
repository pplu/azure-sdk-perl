package Azure::Devices::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::Devices::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
