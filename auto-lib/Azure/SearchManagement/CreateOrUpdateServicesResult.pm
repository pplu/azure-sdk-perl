package Azure::SearchManagement::CreateOrUpdateServicesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::SearchManagement::CloudErrorBody'  );

1;
