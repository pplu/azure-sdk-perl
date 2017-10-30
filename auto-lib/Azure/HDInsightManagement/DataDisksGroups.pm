package Azure::HDInsightManagement::DataDisksGroups;
  use Moose;

  has 'diskSizeGB' => (is => 'ro', isa => 'Int'  );
  has 'disksPerNode' => (is => 'ro', isa => 'Int'  );
  has 'storageAccountType' => (is => 'ro', isa => 'Str'  );
1;
