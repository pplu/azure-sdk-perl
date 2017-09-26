package Azure::MachineLearningCompute::SslConfiguration;
  use Moose;

  has 'cert' => (is => 'ro', isa => 'Str'  );
  has 'cname' => (is => 'ro', isa => 'Str'  );
  has 'key' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
1;
