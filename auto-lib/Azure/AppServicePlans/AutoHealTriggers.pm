package Azure::AppServicePlans::AutoHealTriggers;
  use Moose;

  has 'privateBytesInKB' => (is => 'ro', isa => 'Int'  );
  has 'requests' => (is => 'ro', isa => 'Azure::AppServicePlans::RequestsBasedTrigger'  );
  has 'slowRequests' => (is => 'ro', isa => 'Azure::AppServicePlans::SlowRequestsBasedTrigger'  );
  has 'statusCodes' => (is => 'ro', isa => 'ArrayRef[Azure::AppServicePlans::StatusCodesBasedTrigger]'  );
1;
