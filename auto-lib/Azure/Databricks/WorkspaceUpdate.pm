package Azure::Databricks::WorkspaceUpdate;
  use Moose;

  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
