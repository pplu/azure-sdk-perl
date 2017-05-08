package Azure::DevTestLabs::ListGalleryImagesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLabs::GalleryImage]'  );

1;
