package Azure::DataLakeStoreFileSystemManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CheckAccessFileSystem {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreFileSystemManagement::CheckAccessFileSystem', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ConcurrentAppendFileSystem {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreFileSystemManagement::ConcurrentAppendFileSystem', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub SetFileExpiryFileSystem {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreFileSystemManagement::SetFileExpiryFileSystem', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CheckAccessFileSystem ConcurrentAppendFileSystem SetFileExpiryFileSystem / }

1;
