package Azure::SqlManagement::FailoverGroupUpdate;
  use Moose;

  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'databases' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'readOnlyEndpoint' => (is => 'ro', isa => 'Azure::SqlManagement::FailoverGroupReadOnlyEndpoint'  );
  has 'readWriteEndpoint' => (is => 'ro', isa => 'Azure::SqlManagement::FailoverGroupReadWriteEndpoint'  );
1;
