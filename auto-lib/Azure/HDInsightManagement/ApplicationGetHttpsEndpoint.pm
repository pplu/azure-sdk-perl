package Azure::HDInsightManagement::ApplicationGetHttpsEndpoint;
  use Moose;

  has 'accessModes' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'destinationPort' => (is => 'ro', isa => 'Int'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'publicPort' => (is => 'ro', isa => 'Int'  );
1;
