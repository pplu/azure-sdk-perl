package Azure::NetworkManagement::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::NetworkManagement::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'origin' => (is => 'ro', isa => 'Str'  );
  has 'serviceSpecification' => (is => 'ro', isa => 'Azure::NetworkManagement::Operation_serviceSpecification'  );
1;
