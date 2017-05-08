package Azure::SqlManagement::FailoverGroupProperties;
  use Moose;

  has 'databases' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'partnerServers' => (is => 'ro', isa => 'ArrayRef[Azure::SqlManagement::PartnerInfo]'  );
  has 'readOnlyEndpoint' => (is => 'ro', isa => 'Azure::SqlManagement::FailoverGroupReadOnlyEndpoint'  );
  has 'readWriteEndpoint' => (is => 'ro', isa => 'Azure::SqlManagement::FailoverGroupReadWriteEndpoint'  );
  has 'replicationRole' => (is => 'ro', isa => 'Str'  );
  has 'replicationState' => (is => 'ro', isa => 'Str'  );
1;
