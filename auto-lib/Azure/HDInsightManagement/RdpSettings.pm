package Azure::HDInsightManagement::RdpSettings;
  use Moose;

  has 'expiryDate' => (is => 'ro', isa => 'Str'  );
  has 'password' => (is => 'ro', isa => 'Str'  );
  has 'username' => (is => 'ro', isa => 'Str'  );
1;
