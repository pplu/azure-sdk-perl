package Azure::DataLakeStoreData;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CheckAccessFileSystem {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeStoreData::CheckAccessFileSystem', { @_ });
  }
  sub ConcurrentAppendFileSystem {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeStoreData::ConcurrentAppendFileSystem', { @_ });
  }
  sub SetFileExpiryFileSystem {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeStoreData::SetFileExpiryFileSystem', { @_ });
  }

  sub operations { qw/CheckAccessFileSystem ConcurrentAppendFileSystem SetFileExpiryFileSystem / }

1;
