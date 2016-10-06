package Azure::SearchService::CorsOptions;
  use Moose;

  has 'allowedOrigins' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'maxAgeInSeconds' => (is => 'ro', isa => 'Int'  );
1;
