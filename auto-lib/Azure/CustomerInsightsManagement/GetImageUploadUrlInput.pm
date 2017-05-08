package Azure::CustomerInsightsManagement::GetImageUploadUrlInput;
  use Moose;

  has 'entityType' => (is => 'ro', isa => 'Str'  );
  has 'entityTypeName' => (is => 'ro', isa => 'Str'  );
  has 'relativePath' => (is => 'ro', isa => 'Str'  );
1;
