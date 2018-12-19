package Azure::ADHybridHealthService::ErrorDetail;
  use Moose;

  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'detail' => (is => 'ro', isa => 'Str'  );
  has 'kbUrl' => (is => 'ro', isa => 'Str'  );
  has 'objectWithSyncError' => (is => 'ro', isa => 'Azure::ADHybridHealthService::MergedExportError'  );
  has 'objectsWithSyncError' => (is => 'ro', isa => 'Azure::ADHybridHealthService::ObjectWithSyncError'  );
1;
