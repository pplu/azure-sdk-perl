package Azure::Insights::ApplicationInsightsComponentExportRequest;
  use Moose;

  has 'DestinationAccountId' => (is => 'ro', isa => 'Str'  );
  has 'DestinationAddress' => (is => 'ro', isa => 'Str'  );
  has 'DestinationStorageLocationId' => (is => 'ro', isa => 'Str'  );
  has 'DestinationStorageSubscriptionId' => (is => 'ro', isa => 'Str'  );
  has 'DestinationType' => (is => 'ro', isa => 'Str'  );
  has 'IsEnabled' => (is => 'ro', isa => 'Str'  );
  has 'NotificationQueueEnabled' => (is => 'ro', isa => 'Str'  );
  has 'NotificationQueueUri' => (is => 'ro', isa => 'Str'  );
  has 'RecordTypes' => (is => 'ro', isa => 'Str'  );
1;
