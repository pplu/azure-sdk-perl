package DataLakeAnalyticsJobManagement::Diagnostics;
  use Moose;

  has 'columnNumber' => (is => 'ro', isa => 'Int'  );
  has 'end' => (is => 'ro', isa => 'Int'  );
  has 'lineNumber' => (is => 'ro', isa => 'Int'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'severity' => (is => 'ro', isa => 'Str'  );
  has 'start' => (is => 'ro', isa => 'Int'  );
1;
