package Azure::SearchManagement::ListByResourceGroupServicesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::SearchManagement::CloudErrorBody'  );

1;
