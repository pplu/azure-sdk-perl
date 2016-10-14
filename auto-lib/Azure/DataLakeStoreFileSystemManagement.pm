package Azure::DataLakeStoreFileSystemManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub AppendFileSystem {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreFileSystemManagement::AppendFileSystem', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CheckAccessFileSystem {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreFileSystemManagement::CheckAccessFileSystem', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ConcatFileSystem {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreFileSystemManagement::ConcatFileSystem', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ConcurrentAppendFileSystem {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreFileSystemManagement::ConcurrentAppendFileSystem', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateFileSystem {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreFileSystemManagement::CreateFileSystem', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteFileSystem {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreFileSystemManagement::DeleteFileSystem', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAclStatusFileSystem {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreFileSystemManagement::GetAclStatusFileSystem', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetContentSummaryFileSystem {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreFileSystemManagement::GetContentSummaryFileSystem', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetFileStatusFileSystem {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreFileSystemManagement::GetFileStatusFileSystem', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListFileStatusFileSystem {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreFileSystemManagement::ListFileStatusFileSystem', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub MkdirsFileSystem {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreFileSystemManagement::MkdirsFileSystem', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ModifyAclEntriesFileSystem {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreFileSystemManagement::ModifyAclEntriesFileSystem', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub MsConcatFileSystem {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreFileSystemManagement::MsConcatFileSystem', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub OpenFileSystem {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreFileSystemManagement::OpenFileSystem', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RemoveAclEntriesFileSystem {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreFileSystemManagement::RemoveAclEntriesFileSystem', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RemoveAclFileSystem {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreFileSystemManagement::RemoveAclFileSystem', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RemoveDefaultAclFileSystem {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreFileSystemManagement::RemoveDefaultAclFileSystem', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RenameFileSystem {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreFileSystemManagement::RenameFileSystem', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub SetAclFileSystem {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreFileSystemManagement::SetAclFileSystem', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub SetFileExpiryFileSystem {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreFileSystemManagement::SetFileExpiryFileSystem', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub SetOwnerFileSystem {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreFileSystemManagement::SetOwnerFileSystem', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub SetPermissionFileSystem {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataLakeStoreFileSystemManagement::SetPermissionFileSystem', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/AppendFileSystem CheckAccessFileSystem ConcatFileSystem ConcurrentAppendFileSystem CreateFileSystem DeleteFileSystem GetAclStatusFileSystem GetContentSummaryFileSystem GetFileStatusFileSystem ListFileStatusFileSystem MkdirsFileSystem ModifyAclEntriesFileSystem MsConcatFileSystem OpenFileSystem RemoveAclEntriesFileSystem RemoveAclFileSystem RemoveDefaultAclFileSystem RenameFileSystem SetAclFileSystem SetFileExpiryFileSystem SetOwnerFileSystem SetPermissionFileSystem / }

1;
