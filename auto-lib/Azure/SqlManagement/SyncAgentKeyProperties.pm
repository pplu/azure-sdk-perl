package Azure::SqlManagement::SyncAgentKeyProperties;
  use Moose;

  has 'syncAgentKey' => (is => 'ro', isa => 'Str'  );
1;
