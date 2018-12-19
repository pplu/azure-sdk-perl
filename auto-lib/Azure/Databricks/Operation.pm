package Azure::Databricks::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::Databricks::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
