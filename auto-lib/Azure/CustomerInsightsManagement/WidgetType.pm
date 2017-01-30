package Azure::CustomerInsightsManagement::WidgetType;
  use Moose;

  has 'changed' => (is => 'ro', isa => 'Str'  );
  has 'created' => (is => 'ro', isa => 'Str'  );
  has 'definition' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'HashRef'  );
  has 'imageUrl' => (is => 'ro', isa => 'Str'  );
  has 'tenantId' => (is => 'ro', isa => 'Str'  );
  has 'widgetTypeName' => (is => 'ro', isa => 'Str'  );
  has 'widgetVersion' => (is => 'ro', isa => 'Str'  );
1;
