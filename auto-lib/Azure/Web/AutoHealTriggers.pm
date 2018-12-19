package Azure::Web::AutoHealTriggers;
  use Moose;

  has 'privateBytesInKB' => (is => 'ro', isa => 'Int'  );
  has 'requests' => (is => 'ro', isa => 'Azure::Web::RequestsBasedTrigger'  );
  has 'slowRequests' => (is => 'ro', isa => 'Azure::Web::SlowRequestsBasedTrigger'  );
  has 'statusCodes' => (is => 'ro', isa => 'ArrayRef[Azure::Web::StatusCodesBasedTrigger]'  );
1;
