package Azure::Exception::Internal;
  use Moose;
  extends 'Throwable::Error';

1;
package Azure::Exception;
  use Moose;
  extends 'Throwable::Error';

  has code => (
    is => 'ro',
    isa => 'Str',
    required => 1,
  );

1;
package Azure::Exception::FromRemote;
  use Moose;
  extends 'Azure::Exception';

  has request_id => (
    is => 'ro',
    isa => 'Str',
  );

  has http_status => (
    is => 'ro',
    isa => 'Int',
  );

1;
package Azure::Exception::ClientException;
  use Moose;
  extends 'Azure::Exception';

1;
