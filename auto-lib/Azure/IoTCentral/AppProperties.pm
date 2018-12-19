package Azure::IoTCentral::AppProperties;
  use Moose;

  has 'applicationId' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'subdomain' => (is => 'ro', isa => 'Str'  );
  has 'template' => (is => 'ro', isa => 'Str'  );
1;
