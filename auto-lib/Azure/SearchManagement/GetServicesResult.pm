package Azure::SearchManagement::GetServicesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::SearchManagement::CloudErrorBody'  );

1;
