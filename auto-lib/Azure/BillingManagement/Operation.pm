package Azure::BillingManagement::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::BillingManagement::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
