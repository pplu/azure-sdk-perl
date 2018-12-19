package Azure::ADHybridHealthService::listAlertFeedbackservicesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::ADHybridHealthService::AlertFeedback]'  );

1;
