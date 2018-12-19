package Azure::Resources::HttpMessage;
  use Moose;

  has 'content' => (is => 'ro', isa => 'HashRef'  );
1;
