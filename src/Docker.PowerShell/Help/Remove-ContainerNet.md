---
schema: 2.0.0
external help file: Docker.PowerShell.dll-Help.xml
online version: 
---

# Remove-ContainerNet
## SYNOPSIS
Removes a container network.
## SYNTAX

### Default (Default)
```
Remove-ContainerNet [-Force] [-Id] <String[]> [-HostAddress <String>] [-CertificateLocation <String>]
 [<CommonParameters>]
```

### NetworkObject
```
Remove-ContainerNet [-Force] [-Network] <NetworkListResponse[]> [-CertificateLocation <String>]
 [<CommonParameters>]
```

## DESCRIPTION
Removes a container network.
## EXAMPLES

### Example 1
```
PS C:\> Remove-ContainerNetwork -Name test
```

Removes the network named "test"
## PARAMETERS

### -CertificateLocation
The location of the X509 certificate file named “key.pfx” that will be used for authentication with the server.  (Note that certificate authorization work is still in progress and this is likely to change).

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Force
Forces the operation without prompting for confirmation.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -HostAddress
The address of the docker daemon to connect to.

```yaml
Type: String
Parameter Sets: Default
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
Specifies the Id of the network to be removed.

```yaml
Type: String[]
Parameter Sets: Default
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Network
Specifies the network to be removed. 

```yaml
Type: NetworkListResponse[]
Parameter Sets: NetworkObject
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).
## INPUTS

### System.String[]
Docker.DotNet.Models.NetworkListResponse[]
## OUTPUTS

### System.Object

## NOTES

## RELATED LINKS

