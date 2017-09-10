package Azure::TimeSeriesInsights::GetEnvironmentsResult;
  use Moose;

  has sku => (is => 'ro', isa => 'HashRef'  );
  has location => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has dataAccessFqdn => (is => 'ro', isa => 'Str'  );
  has dataAccessId => (is => 'ro', isa => 'Str'  );
  has dataRetentionTime => (is => 'ro', isa => 'Str'  );
  has creationTime => (is => 'ro', isa => 'Str'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );

1;
