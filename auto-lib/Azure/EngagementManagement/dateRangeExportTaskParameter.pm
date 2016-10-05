package Azure::EngagementManagement::dateRangeExportTaskParameter;
  use Moose;

  has 'containerUrl' => (is => 'ro', isa => 'Any'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'endDate' => (is => 'ro', isa => 'Any'  );
  has 'exportFormat' => (is => 'ro', isa => 'Any'  );
  has 'startDate' => (is => 'ro', isa => 'Any'  );
1;
