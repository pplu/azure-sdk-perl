package Azure::CustomerInsightsManagement::MetadataDefinitionBase;
  use Moose;

  has 'attributes' => (is => 'ro', isa => 'HashRef[ArrayRef[Str]]'  );
  has 'description' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'displayName' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'largeImage' => (is => 'ro', isa => 'Str'  );
  has 'localizedAttributes' => (is => 'ro', isa => 'HashRef[HashRef]'  );
  has 'mediumImage' => (is => 'ro', isa => 'Str'  );
  has 'smallImage' => (is => 'ro', isa => 'Str'  );
1;
