package Azure::CustomerInsightsManagement::ProfileResourceFormat;
  use Moose;

  has 'strongIds' => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::StrongId]'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
