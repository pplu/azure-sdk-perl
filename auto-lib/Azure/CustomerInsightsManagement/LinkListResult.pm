package Azure::CustomerInsightsManagement::LinkListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::LinkResourceFormat]'  );
1;
