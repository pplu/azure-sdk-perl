package Azure::SqlManagement::FailoverGroupUpdateProperties;
  use Moose;

  has 'databases' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'readOnlyEndpoint' => (is => 'ro', isa => 'Azure::SqlManagement::FailoverGroupReadOnlyEndpoint'  );
  has 'readWriteEndpoint' => (is => 'ro', isa => 'Azure::SqlManagement::FailoverGroupReadWriteEndpoint'  );
1;
