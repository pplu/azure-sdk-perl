package Azure::OperationalInsightsData::errorInfo;
  use Moose;

  has 'additionalProperties' => (is => 'ro', isa => 'HashRef'  );
  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'details' => (is => 'ro', isa => 'ArrayRef[Azure::OperationalInsightsData::errorDetail]'  );
  has 'innererror' => (is => 'ro', isa => 'Azure::OperationalInsightsData::errorInfo'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
1;
