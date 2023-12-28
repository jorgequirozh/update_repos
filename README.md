## USAGE
```
$ chmod +x update_repos.sh
./update_repos.sh
```
This will atempt to checkout and pull master branch in all repositories within the /Repos directory, 

Directory can also be overriden by specifying the full path after the script
```
./update_repos.sh /home/admin/Documents/Repo
```
This will attempt to checkout and pull master branch in all repositories within the /home/admin/Documents/Repo directory.

## OPTIONS
- Default directory can be edited by modifying varible default_location 
- Default branch can be edited by modifying varible default_branch
