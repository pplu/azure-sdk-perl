package Azure::BatchAI::SshConfiguration;
  use Moose;

  has 'publicIPsToAllow' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'userAccountSettings' => (is => 'ro', isa => 'Azure::BatchAI::UserAccountSettings'  );
1;
