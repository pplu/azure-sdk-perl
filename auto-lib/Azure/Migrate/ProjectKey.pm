package Azure::Migrate::ProjectKey;
  use Moose;

  has 'workspaceId' => (is => 'ro', isa => 'Str'  );
  has 'workspaceKey' => (is => 'ro', isa => 'Str'  );
1;
