package Azure::ServiceBusManagement::SBSku;
  use Moose;

  has 'capacity' => (is => 'ro', isa => 'Int'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tier' => (is => 'ro', isa => 'Str'  );
1;
