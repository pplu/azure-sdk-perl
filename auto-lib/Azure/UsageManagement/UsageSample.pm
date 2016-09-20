package Azure::UsageManagement::UsageSample;
  use Moose;

  has 'infoFields' => (is => 'ro', isa => 'Any'  );
  has 'instanceData' => (is => 'ro', isa => 'Str'  );
  has 'meterCategory' => (is => 'ro', isa => 'Str'  );
  has 'meterId' => (is => 'ro', isa => 'Str'  );
  has 'meterName' => (is => 'ro', isa => 'Str'  );
  has 'meterRegion' => (is => 'ro', isa => 'Str'  );
  has 'meterSubCategory' => (is => 'ro', isa => 'Str'  );
  has 'quantity' => (is => 'ro', isa => 'Any'  );
  has 'subscriptionId' => (is => 'ro', isa => 'Str'  );
  has 'unit' => (is => 'ro', isa => 'Str'  );
  has 'usageEndTime' => (is => 'ro', isa => 'Str'  );
  has 'usageStartTime' => (is => 'ro', isa => 'Str'  );
1;
