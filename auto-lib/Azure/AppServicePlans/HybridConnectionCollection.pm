package Azure::AppServicePlans::HybridConnectionCollection;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::AppServicePlans::HybridConnection]'  );
1;
