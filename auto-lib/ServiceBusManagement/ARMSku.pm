package ServiceBusManagement::ARMSku;
  use Moose;

  has 'Capacity' => (is => 'ro', isa => 'Int'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'Tier' => (is => 'ro', isa => 'Str'  );
1;
