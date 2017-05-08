package Azure::HDInsightManagement::StorageAccount;
  use Moose;

  has 'container' => (is => 'ro', isa => 'Str'  );
  has 'isDefault' => (is => 'ro', isa => 'Bool'  );
  has 'key' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
