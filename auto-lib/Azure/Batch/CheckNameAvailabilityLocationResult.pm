package Azure::Batch::CheckNameAvailabilityLocationResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Batch::CloudErrorBody'  );

1;
