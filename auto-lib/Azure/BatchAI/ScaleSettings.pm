package Azure::BatchAI::ScaleSettings;
  use Moose;

  has 'autoScale' => (is => 'ro', isa => 'Azure::BatchAI::AutoScaleSettings'  );
  has 'manual' => (is => 'ro', isa => 'Azure::BatchAI::ManualScaleSettings'  );
1;
