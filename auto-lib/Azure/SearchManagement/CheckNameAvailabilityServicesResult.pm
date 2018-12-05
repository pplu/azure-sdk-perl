package Azure::SearchManagement::CheckNameAvailabilityServicesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::SearchManagement::CloudErrorBody'  );

1;
