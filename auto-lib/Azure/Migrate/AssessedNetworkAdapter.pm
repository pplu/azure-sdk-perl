package Azure::Migrate::AssessedNetworkAdapter;
  use Moose;

  has 'ipAddresses' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'macAddress' => (is => 'ro', isa => 'Str'  );
  has 'megabytesPerSecondOfReadDataPointsReceived' => (is => 'ro', isa => 'Int'  );
  has 'megabytesPerSecondReceived' => (is => 'ro', isa => 'Num'  );
  has 'megabytesPerSecondReceivedDataPointsExpected' => (is => 'ro', isa => 'Int'  );
  has 'megabytesPerSecondTransmitted' => (is => 'ro', isa => 'Num'  );
  has 'megabytesPerSecondTransmittedDataPointsExpected' => (is => 'ro', isa => 'Int'  );
  has 'megabytesPerSecondTransmittedDataPointsReceived' => (is => 'ro', isa => 'Int'  );
  has 'monthlyBandwidthCosts' => (is => 'ro', isa => 'Num'  );
  has 'netGigabytesTransmittedPerMonth' => (is => 'ro', isa => 'Num'  );
  has 'suitability' => (is => 'ro', isa => 'Str'  );
  has 'suitabilityExplanation' => (is => 'ro', isa => 'Str'  );
1;
