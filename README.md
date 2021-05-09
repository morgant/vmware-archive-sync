# vmware_archive_sync
by Morgan Aldridge <morgant@makkintosshu.com>

## OVERVIEW

A utility for archiving VMware Fusion virtual machines and then syncing the archive to a remote server. It is a simple wrapper around my [`vmware_archive`](https://github.com/morgant/vmware-archive) utility.

**Note:** This only maintains a single archive of the original VM, overwriting any existing copies.

## Installation

    make install

## Usage

Unlike `vmware_archive`, `vmware_archive_sync` takes just a VMware Fusion `.vmwarevm` name, not a complete path and searches within a default path (`~/Virtual\ Machines.localized/`) for that VM, but you can set the `VM_PATH` environment variable to override that. The additional parameters are the local destination and then a remote destination.

    vmware_archive_sync virtual_machine_name.vmwarevm /path/to/local/destination user@host.tld:/path/to/remote/destination

**Important:** Do not include trailing slashes on local & remote destination paths.

## LICENSE

Licensed under the [MIT license](LICENSE).
