package Azure::EngagementManagement::Campaign_audience;
  use Moose;

  has 'criteria' => (is => 'ro', isa => 'HashRef[Azure::EngagementManagement::Criterion]'  );
  has 'expression' => (is => 'ro', isa => 'Str'  );
  has 'filters' => (is => 'ro', isa => 'ArrayRef[Azure::EngagementManagement::Filter]'  );
1;
