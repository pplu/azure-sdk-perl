package Azure::CustomerInsightsManagement::MetadataDefinitionBase;
  use Moose;

  has 'attributes' => (is => 'ro', isa => 'HashRef'  );
  has 'description' => (is => 'ro', isa => 'HashRef'  );
  has 'displayName' => (is => 'ro', isa => 'HashRef'  );
  has 'largeImage' => (is => 'ro', isa => 'Str'  );
  has 'localizedAttributes' => (is => 'ro', isa => 'HashRef'  );
  has 'mediumImage' => (is => 'ro', isa => 'Str'  );
  has 'smallImage' => (is => 'ro', isa => 'Str'  );
1;
