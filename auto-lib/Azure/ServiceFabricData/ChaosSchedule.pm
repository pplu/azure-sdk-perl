package Azure::ServiceFabricData::ChaosSchedule;
  use Moose;

  has 'ChaosParametersDictionary' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::ChaosParametersDictionaryItem]'  );
  has 'ExpiryDate' => (is => 'ro', isa => 'Str'  );
  has 'Jobs' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::ChaosScheduleJob]'  );
  has 'StartDate' => (is => 'ro', isa => 'Str'  );
1;
