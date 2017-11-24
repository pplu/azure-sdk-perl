package Azure::DataFactoryManagement::FactoryProperties;
  use Moose;

  has 'createTime' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;
