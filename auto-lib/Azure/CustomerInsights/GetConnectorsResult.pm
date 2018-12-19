package Azure::CustomerInsights::GetConnectorsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has connectorId => (is => 'ro', isa => 'Int'  );
  has connectorName => (is => 'ro', isa => 'Str'  );
  has connectorProperties => (is => 'ro', isa => 'HashRef[HashRef]'  );
  has connectorType => (is => 'ro', isa => 'Str'  );
  has created => (is => 'ro', isa => 'Str'  );
  has description => (is => 'ro', isa => 'Str'  );
  has displayName => (is => 'ro', isa => 'Str'  );
  has isInternal => (is => 'ro', isa => 'Bool'  );
  has lastModified => (is => 'ro', isa => 'Str'  );
  has state => (is => 'ro', isa => 'Str'  );
  has tenantId => (is => 'ro', isa => 'Str'  );

1;
