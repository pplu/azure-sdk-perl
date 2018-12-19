package Azure::Cache::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::Cache::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
