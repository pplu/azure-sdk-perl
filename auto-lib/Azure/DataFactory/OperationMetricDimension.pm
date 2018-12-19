package Azure::DataFactory::OperationMetricDimension;
  use Moose;

  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'toBeExportedForShoebox' => (is => 'ro', isa => 'Bool'  );
1;
