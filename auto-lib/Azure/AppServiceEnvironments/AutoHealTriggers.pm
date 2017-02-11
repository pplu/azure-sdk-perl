package Azure::AppServiceEnvironments::AutoHealTriggers;
  use Moose;

  has 'privateBytesInKB' => (is => 'ro', isa => 'Int'  );
  has 'requests' => (is => 'ro', isa => 'Azure::AppServiceEnvironments::RequestsBasedTrigger'  );
  has 'slowRequests' => (is => 'ro', isa => 'Azure::AppServiceEnvironments::SlowRequestsBasedTrigger'  );
  has 'statusCodes' => (is => 'ro', isa => 'ArrayRef[Azure::AppServiceEnvironments::StatusCodesBasedTrigger]'  );
1;
