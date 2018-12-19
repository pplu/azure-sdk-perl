package Azure::ADHybridHealthService::listExportErrorsV2servicesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::ADHybridHealthService::MergedExportError]'  );

1;
