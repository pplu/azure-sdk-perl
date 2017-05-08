package Azure::AppServicePlans::ListHybridConnectionsAppServicePlansResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::AppServicePlans::HybridConnection]'  );

1;
