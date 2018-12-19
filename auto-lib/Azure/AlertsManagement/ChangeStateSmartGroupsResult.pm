package Azure::AlertsManagement::ChangeStateSmartGroupsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::AlertsManagement::errorResponseBody'  );

1;
