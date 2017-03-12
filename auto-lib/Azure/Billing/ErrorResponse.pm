package Azure::Billing::ErrorResponse;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::Billing::ErrorDetails'  );
1;
