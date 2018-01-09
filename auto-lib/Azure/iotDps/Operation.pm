package Azure::iotDps::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::iotDps::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
