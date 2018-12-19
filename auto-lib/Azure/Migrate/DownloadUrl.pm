package Azure::Migrate::DownloadUrl;
  use Moose;

  has 'assessmentReportUrl' => (is => 'ro', isa => 'Str'  );
  has 'expirationTime' => (is => 'ro', isa => 'Str'  );
1;
