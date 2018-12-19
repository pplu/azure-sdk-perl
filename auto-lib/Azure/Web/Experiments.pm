package Azure::Web::Experiments;
  use Moose;

  has 'rampUpRules' => (is => 'ro', isa => 'ArrayRef[Azure::Web::RampUpRule]'  );
1;
