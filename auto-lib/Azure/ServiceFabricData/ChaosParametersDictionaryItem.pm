package Azure::ServiceFabricData::ChaosParametersDictionaryItem;
  use Moose;

  has 'Key' => (is => 'ro', isa => 'Str'  );
  has 'Value' => (is => 'ro', isa => 'Azure::ServiceFabricData::ChaosParameters'  );
1;
