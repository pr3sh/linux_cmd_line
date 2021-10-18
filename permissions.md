
## Abstract
Understanding how Linux permissions work.

#### Introduction:
The **`UNIX`**/**`Linux`** file system permissions are quite trivial but can also cause lots of confusion the details are skipped over.
- In summary the **`Linux`** file system has *three* sets of permissions that can be assgined to *three* types of owners.


1. **`Users`** : 
   Users can be viewed as the owners of a file/directory. The creator of a file by default, is the owner.
2. **`Groups`** :
   Groups can contain multiple **`members`**. Members within the sameb group are assigned the same **`Linux`** group permissions access to a file/directory.
3. **`Others`** :
   Any other user outside who may have access to a file.
> *Permission types* :
1. **`Read`** :Read permission on files allows the opening and reading of its contents, while read permissions on directories allow you to list the contents of it.
2. **`Write`** :
3. **`Execute`** : 

- List files and directories,with their associated permissions:
```
$ ls -l 
```
- Check permissions associated with a file:
```bash
$ ls -l <file>
```
-  To know which group you are a part of:
```bash
$ groups 
```
- Find out what group someone belongs to:
```bash
$ groups <name>
```
- Understand the members of a group:
```bash
$ members <group name>
```
> You can also view groups along with their associated members by checking the folder **`/etc/groups`**.
```bash
$ cat /etc/groups
```

### Change Owner

### Change Modes

- **1**: Execute
- **2**: Write
- **4**: Read

So if you want full control the number you are looking for is 7 (4+2+1).
And you need to go in order of Users, Groups, & Others.
> i.e chmod -R 777 /path/to/folder means everyone can do everything.
- **0**: - - -
- **1**: - - x
- **2**: - w - 
- **3**: - w x
- **4**: r - - 
- **5**: r w -
- **7**: r w x


 


