package Azure::DevTestLabs::CostThresholdProperties;
  use Moose;

  has 'NotificationSent' => (is => 'ro', isa => 'Str'  );
  has 'displayOnChart' => (is => 'ro', isa => 'Str'  );
  has 'percentageThreshold' => (is => 'ro', isa => 'Azure::DevTestLabs::PercentageCostThresholdProperties'  );
  has 'sendNotificationWhenExceeded' => (is => 'ro', isa => 'Str'  );
  has 'thresholdId' => (is => 'ro', isa => 'Str'  );
1;
