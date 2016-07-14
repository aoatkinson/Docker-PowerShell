---
schema: 2.0.0
external help file: Docker.PowerShell.dll-Help.xml
online version: 
---

# New-ContainerNet
## SYNOPSIS
{{Fill in the Synopsis}}
## SYNTAX

```
New-ContainerNet [-HostAddress <String>] [-CertificateLocation <String>] [[-Name] <String>]
 [[-Driver] <String>] [-Internal] [-CheckDuplicate] [-EnableIPv6] [-IPAM <IPAM>]
 [-Options <System.Collections.Generic.IDictionary`2[System.String,System.String]>]
 [-Labels <System.Collections.Generic.IDictionary`2[System.String,System.String]>] [<CommonParameters>]
```

## DESCRIPTION
Creates a new container network. 
## EXAMPLES

### Example 1
```
PS C:\> New-ContainerNet -Name Test -Mode NAT
```

Creates a new NAT network named 'Test'.
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

### -CheckDuplicate
{{Fill CheckDuplicate Description}}

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

### -Driver
{{Fill Driver Description}}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 1
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -EnableIPv6
Enabled IPv6

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
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -IPAM
{{Fill IPAM Description}}

```yaml
Type: IPAM
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Internal
{{Fill Internal Description}}

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

### -Labels
{{Fill Labels Description}}

```yaml
Type: System.Collections.Generic.IDictionary`2[System.String,System.String]
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
Specifies the name to give the new network.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 0
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Options
{{Fill Options Description}}

```yaml
Type: System.Collections.Generic.IDictionary`2[System.String,System.String]
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).
## INPUTS

### None

## OUTPUTS

### Docker.DotNet.Models.NetworkListResponse

## NOTES

## RELATED LINKS

