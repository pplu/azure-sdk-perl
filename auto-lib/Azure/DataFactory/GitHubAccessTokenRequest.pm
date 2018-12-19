package Azure::DataFactory::GitHubAccessTokenRequest;
  use Moose;

  has 'gitHubAccessCode' => (is => 'ro', isa => 'Str'  );
  has 'gitHubAccessTokenBaseUrl' => (is => 'ro', isa => 'Str'  );
  has 'gitHubClientId' => (is => 'ro', isa => 'Str'  );
1;
