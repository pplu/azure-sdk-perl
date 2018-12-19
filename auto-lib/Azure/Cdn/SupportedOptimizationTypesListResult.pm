package Azure::Cdn::SupportedOptimizationTypesListResult;
  use Moose;

  has 'supportedOptimizationTypes' => (is => 'ro', isa => 'ArrayRef[Azure::Cdn::OptimizationType]'  );
1;
