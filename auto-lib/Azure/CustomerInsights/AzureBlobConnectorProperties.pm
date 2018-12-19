package Azure::CustomerInsights::AzureBlobConnectorProperties;
  use Moose;

  has 'connectionKeyVaultUrl' => (is => 'ro', isa => 'Str'  );
1;
