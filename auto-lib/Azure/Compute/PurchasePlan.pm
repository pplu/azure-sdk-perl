package Azure::Compute::PurchasePlan;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'product' => (is => 'ro', isa => 'Str'  );
  has 'publisher' => (is => 'ro', isa => 'Str'  );
1;
