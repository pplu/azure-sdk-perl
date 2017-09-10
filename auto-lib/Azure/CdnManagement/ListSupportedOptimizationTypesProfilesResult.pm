package Azure::CdnManagement::ListSupportedOptimizationTypesProfilesResult;
  use Moose;

  has supportedOptimizationTypes => (is => 'ro', isa => 'ArrayRef[Azure::CdnManagement::OptimizationType]'  );

1;
