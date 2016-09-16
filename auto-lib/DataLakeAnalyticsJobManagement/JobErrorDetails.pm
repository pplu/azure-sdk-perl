package DataLakeAnalyticsJobManagement::JobErrorDetails;
  use Moose;

  has 'InnerError' => (is => 'ro', isa => 'Any'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'details' => (is => 'ro', isa => 'Str'  );
  has 'endOffset' => (is => 'ro', isa => 'Int'  );
  has 'errorId' => (is => 'ro', isa => 'Str'  );
  has 'filePath' => (is => 'ro', isa => 'Str'  );
  has 'helpLink' => (is => 'ro', isa => 'Str'  );
  has 'internalDiagnostics' => (is => 'ro', isa => 'Str'  );
  has 'lineNumber' => (is => 'ro', isa => 'Int'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'resolution' => (is => 'ro', isa => 'Str'  );
  has 'severity' => (is => 'ro', isa => 'Str'  );
  has 'source' => (is => 'ro', isa => 'Str'  );
  has 'startOffset' => (is => 'ro', isa => 'Int'  );
1;
