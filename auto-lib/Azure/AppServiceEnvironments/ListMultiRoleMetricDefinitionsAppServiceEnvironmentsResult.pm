package Azure::AppServiceEnvironments::ListMultiRoleMetricDefinitionsAppServiceEnvironmentsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::AppServiceEnvironments::ResourceMetricDefinition]'  );

1;
