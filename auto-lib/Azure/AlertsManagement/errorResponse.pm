package Azure::AlertsManagement::errorResponse;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::AlertsManagement::errorResponseBody'  );
1;
