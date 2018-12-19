package Azure::Media::ApiError;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::Media::ODataError'  );
1;
