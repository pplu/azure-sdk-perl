package Azure::ADHybridHealthService::ConnectorObjectError;
  use Moose;

  has 'anchor' => (is => 'ro', isa => 'Str'  );
  has 'attributeName' => (is => 'ro', isa => 'Str'  );
  has 'columnNumber' => (is => 'ro', isa => 'Int'  );
  has 'connectorId' => (is => 'ro', isa => 'Str'  );
  has 'dn' => (is => 'ro', isa => 'Str'  );
  has 'entryNumber' => (is => 'ro', isa => 'Int'  );
  has 'errorCode' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'lineNumber' => (is => 'ro', isa => 'Int'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'runStepResultId' => (is => 'ro', isa => 'Str'  );
  has 'serverErrorDetail' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'values' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
