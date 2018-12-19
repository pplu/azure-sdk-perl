package Azure::DataLakeStore::CreateVirtualNetworkRuleWithAccountParameters;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'subnetId' => (is => 'ro', isa => 'Str'  );
1;
