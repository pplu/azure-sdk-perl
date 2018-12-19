package Azure::BatchAI::CustomMpiSettings;
  use Moose;

  has 'commandLine' => (is => 'ro', isa => 'Str'  );
  has 'processCount' => (is => 'ro', isa => 'Int'  );
1;
