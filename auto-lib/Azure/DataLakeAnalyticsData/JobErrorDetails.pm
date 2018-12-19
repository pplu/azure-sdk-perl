package Azure::DataLakeAnalyticsData::JobErrorDetails;
  use Moose;

  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'details' => (is => 'ro', isa => 'Str'  );
  has 'endOffset' => (is => 'ro', isa => 'Int'  );
  has 'errorId' => (is => 'ro', isa => 'Str'  );
  has 'filePath' => (is => 'ro', isa => 'Str'  );
  has 'helpLink' => (is => 'ro', isa => 'Str'  );
  has 'innerError' => (is => 'ro', isa => 'Azure::DataLakeAnalyticsData::JobInnerError'  );
  has 'internalDiagnostics' => (is => 'ro', isa => 'Str'  );
  has 'lineNumber' => (is => 'ro', isa => 'Int'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'resolution' => (is => 'ro', isa => 'Str'  );
  has 'severity' => (is => 'ro', isa => 'Str'  );
  has 'source' => (is => 'ro', isa => 'Str'  );
  has 'startOffset' => (is => 'ro', isa => 'Int'  );
1;
