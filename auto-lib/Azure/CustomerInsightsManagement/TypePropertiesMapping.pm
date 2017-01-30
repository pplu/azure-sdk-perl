package Azure::CustomerInsightsManagement::TypePropertiesMapping;
  use Moose;

  has 'interactionTypePropertyName' => (is => 'ro', isa => 'Str'  );
  has 'isProfileTypeId' => (is => 'ro', isa => 'Bool'  );
  has 'linkType' => (is => 'ro', isa => 'Str'  );
  has 'profileTypePropertyName' => (is => 'ro', isa => 'Str'  );
1;
