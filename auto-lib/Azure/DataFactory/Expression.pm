package Azure::DataFactory::Expression;
  use Moose;

  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'Str'  );
1;
