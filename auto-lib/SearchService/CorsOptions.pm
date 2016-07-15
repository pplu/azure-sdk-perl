package SearchService::CorsOptions;
  use Moose;

  has 'allowedOrigins' => (is => 'ro', isa => 'ArrayRef'  );
  has 'maxAgeInSeconds' => (is => 'ro', isa => 'Int'  );
1;
