package Azure::HDInsightManagement::ApplicationGetEndpoint;
  use Moose;

  has 'destinationPort' => (is => 'ro', isa => 'Int'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'publicPort' => (is => 'ro', isa => 'Int'  );
1;
