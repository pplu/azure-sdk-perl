package Azure::DevTestLab::CostThresholdProperties;
  use Moose;

  has 'displayOnChart' => (is => 'ro', isa => 'Str'  );
  has 'notificationSent' => (is => 'ro', isa => 'Str'  );
  has 'percentageThreshold' => (is => 'ro', isa => 'Azure::DevTestLab::PercentageCostThresholdProperties'  );
  has 'sendNotificationWhenExceeded' => (is => 'ro', isa => 'Str'  );
  has 'thresholdId' => (is => 'ro', isa => 'Str'  );
1;
