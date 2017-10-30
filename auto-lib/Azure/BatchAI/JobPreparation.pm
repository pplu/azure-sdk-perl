package Azure::BatchAI::JobPreparation;
  use Moose;

  has 'commandLine' => (is => 'ro', isa => 'Str'  );
1;
