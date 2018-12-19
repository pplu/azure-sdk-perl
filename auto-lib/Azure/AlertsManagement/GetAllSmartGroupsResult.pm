package Azure::AlertsManagement::GetAllSmartGroupsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::AlertsManagement::errorResponseBody'  );

1;
