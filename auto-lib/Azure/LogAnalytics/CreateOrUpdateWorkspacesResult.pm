package Azure::LogAnalytics::CreateOrUpdateWorkspacesResult;
  use Moose;

  has eTag => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has customerId => (is => 'ro', isa => 'Str'  );
  has portalUrl => (is => 'ro', isa => 'Str'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has retentionInDays => (is => 'ro', isa => 'Int'  );
  has sku => (is => 'ro', isa => 'Azure::LogAnalytics::Sku'  );
  has source => (is => 'ro', isa => 'Str'  );

1;
