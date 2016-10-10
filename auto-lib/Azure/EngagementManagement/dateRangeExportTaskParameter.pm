package Azure::EngagementManagement::dateRangeExportTaskParameter;
  use Moose;

  has 'containerUrl' => (is => 'ro', isa => 'Azure::EngagementManagement::containerUrl'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'endDate' => (is => 'ro', isa => 'Azure::EngagementManagement::date'  );
  has 'exportFormat' => (is => 'ro', isa => 'Azure::EngagementManagement::exportFormat'  );
  has 'startDate' => (is => 'ro', isa => 'Azure::EngagementManagement::date'  );
1;
