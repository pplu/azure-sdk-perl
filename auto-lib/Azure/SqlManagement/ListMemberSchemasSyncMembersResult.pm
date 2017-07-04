package Azure::SqlManagement::ListMemberSchemasSyncMembersResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::SqlManagement::SyncFullSchemaProperties]'  );

1;
