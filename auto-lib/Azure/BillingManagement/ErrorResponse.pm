package Azure::BillingManagement::ErrorResponse;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::BillingManagement::ErrorDetails'  );
1;
