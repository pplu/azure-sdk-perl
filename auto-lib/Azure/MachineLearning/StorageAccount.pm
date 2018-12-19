package Azure::MachineLearning::StorageAccount;
  use Moose;

  has 'key' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
