package Azure::DevTestLabs::ListGalleryImageResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[DevTestLabs::GalleryImage]'  );

1;
