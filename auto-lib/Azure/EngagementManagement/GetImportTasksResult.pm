package Azure::EngagementManagement::GetImportTasksResult;
  use Moose;

  has dateCompleted => (is => 'ro', isa => 'Str'  );
  has dateCreated => (is => 'ro', isa => 'Str'  );
  has errorDetails => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has state => (is => 'ro', isa => 'Str'  );
  has storageUrl => (is => 'ro', isa => 'Str'  );

1;
