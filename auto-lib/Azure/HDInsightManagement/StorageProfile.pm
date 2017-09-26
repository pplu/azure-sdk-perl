package Azure::HDInsightManagement::StorageProfile;
  use Moose;

  has 'storageaccounts' => (is => 'ro', isa => 'ArrayRef[Azure::HDInsightManagement::StorageAccount]'  );
1;
