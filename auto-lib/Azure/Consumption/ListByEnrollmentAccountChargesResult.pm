package Azure::Consumption::ListByEnrollmentAccountChargesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Consumption::ErrorDetails'  );

1;
