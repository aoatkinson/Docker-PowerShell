---
schema: 2.0.0
external help file: Docker.PowerShell.dll-Help.xml
online version: 
---

# Set-ContainerImageTag
## SYNOPSIS
Sets tags for a container image. 
## SYNTAX

### Default (Default)
```
Set-ContainerImageTag [-Force] [-Repository] <String> [[-Tag] <String>] [-Id] <String[]>
 [-HostAddress <String>] [-CertificateLocation <String>] [<CommonParameters>]
```

### ImageObject
```
Set-ContainerImageTag [-Force] [-Repository] <String> [[-Tag] <String>] [-Image] <ImagesListResponse[]>
 [-CertificateLocation <String>] [<CommonParameters>]
```

## DESCRIPTION
Sets tags for a container image. 
## EXAMPLES

### Example 1
```
PS C:\> Set-ContainerImageTag -Image $myImage -Tag Latest
```

Tags $myImage with the tag "Latest"
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
The Id of the image to set tags for. 

```yaml
Type: String[]
Parameter Sets: Default
Aliases: ImageName

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Image
The container image object to set tags for. 

```yaml
Type: ImagesListResponse[]
Parameter Sets: ImageObject
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Repository
Specifies a repository. 

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Tag
Specifies the tag to be set on the container image.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).
## INPUTS

### System.String[]
Docker.DotNet.Models.ImagesListResponse[]
## OUTPUTS

### System.Object

## NOTES

## RELATED LINKS

