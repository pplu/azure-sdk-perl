package Azure::AppServiceEnvironments::ListMultiRolePoolsAppServiceEnvironmentsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::AppServiceEnvironments::WorkerPoolResource]'  );

1;
