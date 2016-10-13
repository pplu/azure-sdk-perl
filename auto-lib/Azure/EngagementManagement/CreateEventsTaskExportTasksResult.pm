package Azure::EngagementManagement::CreateEventsTaskExportTasksResult;
  use Moose;

  has dateCompleted => (is => 'ro', isa => 'Str'  );
  has dateCreated => (is => 'ro', isa => 'Str'  );
  has description => (is => 'ro', isa => 'Str'  );
  has errorDetails => (is => 'ro', isa => 'Str'  );
  has exportType => (is => 'ro', isa => 'Any'  );
  has id => (is => 'ro', isa => 'Str'  );
  has state => (is => 'ro', isa => 'Any'  );

1;