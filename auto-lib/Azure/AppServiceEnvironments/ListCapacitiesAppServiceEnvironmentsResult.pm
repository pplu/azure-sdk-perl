package Azure::AppServiceEnvironments::ListCapacitiesAppServiceEnvironmentsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::AppServiceEnvironments::StampCapacity]'  );

1;
