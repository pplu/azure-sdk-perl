package Azure::Insights::GetDefaultWorkItemConfigurationsResult;
  use Moose;

  has ConfigDisplayName => (is => 'ro', isa => 'Str'  );
  has ConfigProperties => (is => 'ro', isa => 'Str'  );
  has ConnectorId => (is => 'ro', isa => 'Str'  );
  has Id => (is => 'ro', isa => 'Str'  );
  has IsDefault => (is => 'ro', isa => 'Bool'  );

1;
