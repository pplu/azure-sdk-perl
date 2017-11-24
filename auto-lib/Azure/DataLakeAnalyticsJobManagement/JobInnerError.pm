package Azure::DataLakeAnalyticsJobManagement::JobInnerError;
  use Moose;

  has 'component' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'details' => (is => 'ro', isa => 'Str'  );
  has 'diagnosticCode' => (is => 'ro', isa => 'Int'  );
  has 'errorId' => (is => 'ro', isa => 'Str'  );
  has 'helpLink' => (is => 'ro', isa => 'Str'  );
  has 'innerError' => (is => 'ro', isa => 'Azure::DataLakeAnalyticsJobManagement::JobInnerError'  );
  has 'internalDiagnostics' => (is => 'ro', isa => 'Str'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'resolution' => (is => 'ro', isa => 'Str'  );
  has 'severity' => (is => 'ro', isa => 'Str'  );
  has 'source' => (is => 'ro', isa => 'Str'  );
1;
