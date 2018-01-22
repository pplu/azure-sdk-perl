package Azure::DataLakeStoreFileSystemManagement;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub AppendFileSystem {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeStoreFileSystemManagement::AppendFileSystem', { @_ });
  }
  sub CheckAccessFileSystem {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeStoreFileSystemManagement::CheckAccessFileSystem', { @_ });
  }
  sub ConcatFileSystem {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeStoreFileSystemManagement::ConcatFileSystem', { @_ });
  }
  sub ConcurrentAppendFileSystem {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeStoreFileSystemManagement::ConcurrentAppendFileSystem', { @_ });
  }
  sub CreateFileSystem {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeStoreFileSystemManagement::CreateFileSystem', { @_ });
  }
  sub DeleteFileSystem {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeStoreFileSystemManagement::DeleteFileSystem', { @_ });
  }
  sub FlushFileSystem {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeStoreFileSystemManagement::FlushFileSystem', { @_ });
  }
  sub GetAclStatusFileSystem {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeStoreFileSystemManagement::GetAclStatusFileSystem', { @_ });
  }
  sub GetContentSummaryFileSystem {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeStoreFileSystemManagement::GetContentSummaryFileSystem', { @_ });
  }
  sub GetFileStatusFileSystem {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeStoreFileSystemManagement::GetFileStatusFileSystem', { @_ });
  }
  sub ListFileStatusFileSystem {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeStoreFileSystemManagement::ListFileStatusFileSystem', { @_ });
  }
  sub MkdirsFileSystem {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeStoreFileSystemManagement::MkdirsFileSystem', { @_ });
  }
  sub ModifyAclEntriesFileSystem {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeStoreFileSystemManagement::ModifyAclEntriesFileSystem', { @_ });
  }
  sub MsConcatFileSystem {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeStoreFileSystemManagement::MsConcatFileSystem', { @_ });
  }
  sub OpenFileSystem {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeStoreFileSystemManagement::OpenFileSystem', { @_ });
  }
  sub RemoveAclEntriesFileSystem {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeStoreFileSystemManagement::RemoveAclEntriesFileSystem', { @_ });
  }
  sub RemoveAclFileSystem {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeStoreFileSystemManagement::RemoveAclFileSystem', { @_ });
  }
  sub RemoveDefaultAclFileSystem {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeStoreFileSystemManagement::RemoveDefaultAclFileSystem', { @_ });
  }
  sub RenameFileSystem {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeStoreFileSystemManagement::RenameFileSystem', { @_ });
  }
  sub SetAclFileSystem {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeStoreFileSystemManagement::SetAclFileSystem', { @_ });
  }
  sub SetFileExpiryFileSystem {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeStoreFileSystemManagement::SetFileExpiryFileSystem', { @_ });
  }
  sub SetOwnerFileSystem {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeStoreFileSystemManagement::SetOwnerFileSystem', { @_ });
  }
  sub SetPermissionFileSystem {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeStoreFileSystemManagement::SetPermissionFileSystem', { @_ });
  }

  sub operations { qw/AppendFileSystem CheckAccessFileSystem ConcatFileSystem ConcurrentAppendFileSystem CreateFileSystem DeleteFileSystem FlushFileSystem GetAclStatusFileSystem GetContentSummaryFileSystem GetFileStatusFileSystem ListFileStatusFileSystem MkdirsFileSystem ModifyAclEntriesFileSystem MsConcatFileSystem OpenFileSystem RemoveAclEntriesFileSystem RemoveAclFileSystem RemoveDefaultAclFileSystem RenameFileSystem SetAclFileSystem SetFileExpiryFileSystem SetOwnerFileSystem SetPermissionFileSystem / }

1;
