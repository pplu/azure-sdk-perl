package Azure::CdnManagement::DeepCreatedOrigin;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'hostName' => (is => 'ro', isa => 'Str'  );
  has 'httpPort' => (is => 'ro', isa => 'Int'  );
  has 'httpsPort' => (is => 'ro', isa => 'Int'  );
1;
