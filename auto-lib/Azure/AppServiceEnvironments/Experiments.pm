package Azure::AppServiceEnvironments::Experiments;
  use Moose;

  has 'rampUpRules' => (is => 'ro', isa => 'ArrayRef[Azure::AppServiceEnvironments::RampUpRule]'  );
1;
