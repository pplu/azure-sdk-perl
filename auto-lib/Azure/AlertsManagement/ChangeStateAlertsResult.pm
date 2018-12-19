package Azure::AlertsManagement::ChangeStateAlertsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::AlertsManagement::errorResponseBody'  );

1;
