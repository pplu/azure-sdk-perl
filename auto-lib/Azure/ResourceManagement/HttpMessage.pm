package Azure::ResourceManagement::HttpMessage;
  use Moose;

  has 'content' => (is => 'ro', isa => 'Azure::ResourceManagement::object'  );
1;
