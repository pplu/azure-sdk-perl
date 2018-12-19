package Azure::CustomerInsights::TypePropertiesMapping;
  use Moose;

  has 'linkType' => (is => 'ro', isa => 'Str'  );
  has 'sourcePropertyName' => (is => 'ro', isa => 'Str'  );
  has 'targetPropertyName' => (is => 'ro', isa => 'Str'  );
1;
