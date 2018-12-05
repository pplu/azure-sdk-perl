package Azure::SearchManagement::DeleteServicesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::SearchManagement::CloudErrorBody'  );

1;
