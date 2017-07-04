package Azure::ComputeManagement::ResourceSkuCosts;
  use Moose;

  has 'extendedUnit' => (is => 'ro', isa => 'Str'  );
  has 'meterID' => (is => 'ro', isa => 'Str'  );
  has 'quantity' => (is => 'ro', isa => 'Int'  );
1;
