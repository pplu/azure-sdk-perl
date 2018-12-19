package Azure::Batch::ScaleSettings;
  use Moose;

  has 'autoScale' => (is => 'ro', isa => 'Azure::Batch::AutoScaleSettings'  );
  has 'fixedScale' => (is => 'ro', isa => 'Azure::Batch::FixedScaleSettings'  );
1;
