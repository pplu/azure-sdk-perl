package Azure::BatchAI::FileServerBaseProperties;
  use Moose;

  has 'dataDisks' => (is => 'ro', isa => 'Azure::BatchAI::DataDisks'  );
  has 'sshConfiguration' => (is => 'ro', isa => 'Azure::BatchAI::SshConfiguration'  );
  has 'subnet' => (is => 'ro', isa => 'Azure::BatchAI::ResourceId'  );
  has 'vmSize' => (is => 'ro', isa => 'Str'  );
1;
