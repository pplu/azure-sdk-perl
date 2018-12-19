package Azure::ADHybridHealthService::MergedExportErrors;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ADHybridHealthService::MergedExportError]'  );
1;
