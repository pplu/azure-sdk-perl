package Azure::LogAnalytics::WorkspaceProperties;
  use Moose;

  has 'customerId' => (is => 'ro', isa => 'Str'  );
  has 'portalUrl' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'retentionInDays' => (is => 'ro', isa => 'Int'  );
  has 'sku' => (is => 'ro', isa => 'Azure::LogAnalytics::Sku'  );
  has 'source' => (is => 'ro', isa => 'Str'  );
1;
