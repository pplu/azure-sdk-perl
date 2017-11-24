package Azure::CdnManagement::SupportedOptimizationTypesListResult;
  use Moose;

  has 'supportedOptimizationTypes' => (is => 'ro', isa => 'ArrayRef[Azure::CdnManagement::OptimizationType]'  );
1;
