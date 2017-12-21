package Azure::BatchManagement::AutoScaleSettings;
  use Moose;

  has 'evaluationInterval' => (is => 'ro', isa => 'Str'  );
  has 'formula' => (is => 'ro', isa => 'Str'  );
1;
