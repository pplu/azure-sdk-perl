package Azure::AlertsManagement::GetHistorySmartGroupsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::AlertsManagement::errorResponseBody'  );

1;
