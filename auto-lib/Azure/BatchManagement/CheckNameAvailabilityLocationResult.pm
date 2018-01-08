package Azure::BatchManagement::CheckNameAvailabilityLocationResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::BatchManagement::CloudErrorBody'  );

1;
