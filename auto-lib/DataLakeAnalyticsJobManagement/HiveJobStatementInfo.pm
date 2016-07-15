package DataLakeAnalyticsJobManagement::HiveJobStatementInfo;
  use Moose;

  has 'errorMessage' => (is => 'ro', isa => 'Str'  );
  has 'logLocation' => (is => 'ro', isa => 'Str'  );
  has 'resultLocation' => (is => 'ro', isa => 'Str'  );
  has 'resultPreviewLocation' => (is => 'ro', isa => 'Str'  );
1;
