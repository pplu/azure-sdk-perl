package Azure::Web::CorsSettings;
  use Moose;

  has 'allowedOrigins' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
