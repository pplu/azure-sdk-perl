package Azure::SqlManagement::FailoverFailoverGroupsResult;
  use Moose;

  has location => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has databases => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has partnerServers => (is => 'ro', isa => 'ArrayRef[Azure::SqlManagement::PartnerInfo]'  );
  has readOnlyEndpoint => (is => 'ro', isa => 'HashRef'  );
  has readWriteEndpoint => (is => 'ro', isa => 'HashRef'  );
  has replicationRole => (is => 'ro', isa => 'Str'  );
  has replicationState => (is => 'ro', isa => 'Str'  );

1;
