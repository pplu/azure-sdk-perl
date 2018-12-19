package Azure::ADHybridHealthService::ImportErrors;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ADHybridHealthService::ImportError]'  );
1;
