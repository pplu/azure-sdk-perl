package Azure::AppServicePlans::Experiments;
  use Moose;

  has 'rampUpRules' => (is => 'ro', isa => 'ArrayRef[Azure::AppServicePlans::RampUpRule]'  );
1;
