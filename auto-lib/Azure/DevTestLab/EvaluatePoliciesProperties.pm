package Azure::DevTestLab::EvaluatePoliciesProperties;
  use Moose;

  has 'factData' => (is => 'ro', isa => 'Str'  );
  has 'factName' => (is => 'ro', isa => 'Str'  );
  has 'userObjectId' => (is => 'ro', isa => 'Str'  );
  has 'valueOffset' => (is => 'ro', isa => 'Str'  );
1;
