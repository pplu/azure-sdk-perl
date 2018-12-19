package Azure::ADHybridHealthService::ExportErrors;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ADHybridHealthService::ExportError]'  );
1;
