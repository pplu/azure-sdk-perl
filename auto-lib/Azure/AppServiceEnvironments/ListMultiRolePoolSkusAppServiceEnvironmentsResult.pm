package Azure::AppServiceEnvironments::ListMultiRolePoolSkusAppServiceEnvironmentsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::AppServiceEnvironments::SkuInfo]'  );

1;
