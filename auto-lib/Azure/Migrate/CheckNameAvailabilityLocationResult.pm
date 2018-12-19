package Azure::Migrate::CheckNameAvailabilityLocationResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Migrate::CloudErrorBody'  );

1;
