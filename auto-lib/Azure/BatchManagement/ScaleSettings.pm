package Azure::BatchManagement::ScaleSettings;
  use Moose;

  has 'autoScale' => (is => 'ro', isa => 'Azure::BatchManagement::AutoScaleSettings'  );
  has 'fixedScale' => (is => 'ro', isa => 'Azure::BatchManagement::FixedScaleSettings'  );
1;
