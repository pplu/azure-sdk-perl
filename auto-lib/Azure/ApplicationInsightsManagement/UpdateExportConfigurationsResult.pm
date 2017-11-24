package Azure::ApplicationInsightsManagement::UpdateExportConfigurationsResult;
  use Moose;

  has ApplicationName => (is => 'ro', isa => 'Str'  );
  has ContainerName => (is => 'ro', isa => 'Str'  );
  has DestinationAccountId => (is => 'ro', isa => 'Str'  );
  has DestinationStorageLocationId => (is => 'ro', isa => 'Str'  );
  has DestinationStorageSubscriptionId => (is => 'ro', isa => 'Str'  );
  has DestinationType => (is => 'ro', isa => 'Str'  );
  has ExportId => (is => 'ro', isa => 'Str'  );
  has ExportStatus => (is => 'ro', isa => 'Str'  );
  has InstrumentationKey => (is => 'ro', isa => 'Str'  );
  has IsUserEnabled => (is => 'ro', isa => 'Str'  );
  has LastGapTime => (is => 'ro', isa => 'Str'  );
  has LastSuccessTime => (is => 'ro', isa => 'Str'  );
  has LastUserUpdate => (is => 'ro', isa => 'Str'  );
  has NotificationQueueEnabled => (is => 'ro', isa => 'Str'  );
  has PermanentErrorReason => (is => 'ro', isa => 'Str'  );
  has RecordTypes => (is => 'ro', isa => 'Str'  );
  has ResourceGroup => (is => 'ro', isa => 'Str'  );
  has StorageName => (is => 'ro', isa => 'Str'  );
  has SubscriptionId => (is => 'ro', isa => 'Str'  );

1;
