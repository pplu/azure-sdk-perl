package Azure::DataFactory::GitHubAccessTokenResponse;
  use Moose;

  has 'gitHubAccessToken' => (is => 'ro', isa => 'Str'  );
1;
