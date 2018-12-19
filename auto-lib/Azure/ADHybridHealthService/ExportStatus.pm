package Azure::ADHybridHealthService::ExportStatus;
  use Moose;

  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'runStepResultId' => (is => 'ro', isa => 'Str'  );
  has 'serviceId' => (is => 'ro', isa => 'Str'  );
  has 'serviceMemberId' => (is => 'ro', isa => 'Str'  );
1;
