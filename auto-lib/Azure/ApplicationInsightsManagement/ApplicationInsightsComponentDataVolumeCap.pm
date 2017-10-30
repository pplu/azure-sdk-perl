package Azure::ApplicationInsightsManagement::ApplicationInsightsComponentDataVolumeCap;
  use Moose;

  has 'Cap' => (is => 'ro', isa => 'Num'  );
  has 'MaxHistoryCap' => (is => 'ro', isa => 'Num'  );
  has 'ResetTime' => (is => 'ro', isa => 'Int'  );
  has 'StopSendNotificationWhenHitCap' => (is => 'ro', isa => 'Bool'  );
  has 'StopSendNotificationWhenHitThreshold' => (is => 'ro', isa => 'Bool'  );
  has 'WarningThreshold' => (is => 'ro', isa => 'Int'  );
1;
