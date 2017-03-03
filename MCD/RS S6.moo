<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{32B267F0-0952-4887-8FB3-0755B02AD93C}" Label="" LastModificationDate="1488535073" Name="RS S6" Objects="47" Symbols="14" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>32B267F0-0952-4887-8FB3-0755B02AD93C</a:ObjectID>
<a:Name>RS S6</a:Name>
<a:Code>RS_S6</a:Code>
<a:CreationDate>1488534916</a:CreationDate>
<a:Creator>ITU</a:Creator>
<a:ModificationDate>1488535073</a:ModificationDate>
<a:Modifier>ITU</a:Modifier>
<a:History>ORG {D198AB0C-4016-4200-8EA8-74112FB5D93D}
DAT 1488534934
ATT FOPT</a:History>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=No
GenerationPath=D:\ITU\S6\Framework\Projet RS\
GenerationOptions=
GenerationTasks=
GenerationTargets=WSDL[LF]F[LF]WSDLJava[LF]T
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=Yes
DisplayName=Yes
EnableTrans=Yes
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=int
DeftParm=int
DeftCont=java.util.Collection
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=U
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=U
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Generate]

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
RefrUpdRule=RESTRICT
RefrDelRule=RESTRICT
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%.3:PARENT%_%COLUMN%
ColnFKNameUse=No

[ModelOptions\Generate\Xsm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No</a:ModelOptionsText>
<c:GenerationOrigins>
<o:Shortcut Id="o3">
<a:ObjectID>9B7153DC-C0C2-4A93-BCC6-5AE124AEFF31</a:ObjectID>
<a:Name>RS S6</a:Name>
<a:Code>RS_S6</a:Code>
<a:CreationDate>1488534934</a:CreationDate>
<a:Creator>ITU</a:Creator>
<a:ModificationDate>1488534934</a:ModificationDate>
<a:Modifier>ITU</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>D198AB0C-4016-4200-8EA8-74112FB5D93D</a:TargetID>
<a:TargetClassID>CDE44E21-9669-11D1-9914-006097355D9B</a:TargetClassID>
</o:Shortcut>
</c:GenerationOrigins>
<c:ObjectLanguage>
<o:Shortcut Id="o4">
<a:ObjectID>F0188B49-61E0-4EB4-8C38-74710131E1AB</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1488534917</a:CreationDate>
<a:Creator>ITU</a:Creator>
<a:ModificationDate>1488534917</a:ModificationDate>
<a:Modifier>ITU</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o5">
<a:ObjectID>3688004D-03BA-4E07-9FED-D71CBFC66ACF</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1488534932</a:CreationDate>
<a:Creator>ITU</a:Creator>
<a:ModificationDate>1488534932</a:ModificationDate>
<a:Modifier>ITU</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:ClassDiagrams>
<o:ClassDiagram Id="o6">
<a:ObjectID>C0FB1B05-4ABD-4ED3-BECE-068B684DC98F</a:ObjectID>
<a:Name>Diagramme_1</a:Name>
<a:Code>DIAGRAMME_1</a:Code>
<a:CreationDate>1488534933</a:CreationDate>
<a:Creator>ITU</a:Creator>
<a:ModificationDate>1488534933</a:ModificationDate>
<a:Modifier>ITU</a:Modifier>
<a:History>ORG {457116D2-D4AC-41C9-ADA6-FE9045994864}
DAT 1488534934
ORG {D4174936-B6C0-4C07-AE49-04C2E47CBD46}
DAT 1488279656</a:History>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes
Table.Stereotype=Yes
Table.DisplayName=Yes
Table.OwnerDisplayName=No
Table.Columns=Yes
Table.Columns._Filter=&quot;Tous les colonnes&quot; PDMCOLNALL
Table.Columns._Columns=Stereotype DataType KeyIndicator
Table.Columns._Limit=-5
Table.Keys=No
Table.Keys._Columns=Stereotype Indicator
Table.Indexes=No
Table.Indexes._Columns=Stereotype
Table.Triggers=No
Table.Triggers._Columns=Stereotype
Table.Comment=No
Table.IconPicture=No
Table_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Propriétaire et nom&quot; Attribute=&quot;OwnerDisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Colonnes&quot; Collection=&quot;Columns&quot; Columns=&quot;Stereotype No\r\nDisplayName Yes\r\nDataType No\r\nSymbolDataType No &amp;quot;Domaine ou type de données&amp;quot;\r\nDomain No\r\nKeyIndicator No\r\nIndexIndicator No\r\nNullStatus No&quot; Filters=&quot;&amp;quot;Tous les colonnes&amp;quot;  PDMCOLNALL &amp;quot;&amp;quot;\r\n&amp;quot;Colonnes de clé primaire&amp;quot;  PDMCOLNPK &amp;quot;PRIM \&amp;quot;TRUE\&amp;quot; TRUE&amp;quot;\r\n&amp;quot;Colonnes de clé&amp;quot;  PDMCOLNKEY &amp;quot;KEYS \&amp;quot;TRUE\&amp;quot; TRUE&amp;quot;&quot; HasLimit=&quot;Yes&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Clés&quot; Collection=&quot;Keys&quot; Columns=&quot;Stereotype No\r\nDisplayName Yes\r\nIndicator No&quot; HasLimit=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Index&quot; Collection=&quot;Indexes&quot; Columns=&quot;Stereotype No\r\nDisplayName Yes\r\nIndicator No&quot; HasLimit=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Triggers&quot; Collection=&quot;Triggers&quot; Columns=&quot;Stereotype No\r\nDisplayName Yes&quot; HasLimit=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
View.Stereotype=Yes
View.DisplayName=Yes
View.OwnerDisplayName=No
View.Columns=Yes
View.Columns._Columns=DisplayName
View.Columns._Limit=-5
View.TemporaryVTables=Yes
View.Indexes=No
View.Comment=No
View.IconPicture=No
View_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Propriétaire et nom&quot; Attribute=&quot;OwnerDisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Colonnes&quot; Collection=&quot;Columns&quot; Columns=&quot;DisplayName No\r\nExpression No\r\nDataType No\r\nSymbolDataType No &amp;quot;Domaine ou type de données&amp;quot;\r\nIndexIndicator No&quot; HasLimit=&quot;Yes&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Tables&quot; Collection=&quot;TemporaryVTables&quot; Columns=&quot;Name Yes&quot; HasLimit=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Index&quot; Collection=&quot;Indexes&quot; Columns=&quot;DisplayName Yes&quot; HasLimit=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Procedure.Stereotype=No
Procedure.DisplayName=Yes
Procedure.OwnerDisplayName=No
Procedure.Comment=No
Procedure.IconPicture=No
Procedure_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Propriétaire et nom&quot; Attribute=&quot;OwnerDisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Reference.Cardinality=No
Reference.ImplementationType=No
Reference.ChildRole=Yes
Reference.Stereotype=Yes
Reference.DisplayName=No
Reference.ForeignKeyConstraintName=No
Reference.JoinExpression=No
Reference.Integrity=No
Reference.ParentRole=Yes
Reference_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Cardinalité&quot; Attribute=&quot;Cardinality&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Mise en oeuvre&quot; Attribute=&quot;ImplementationType&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Rôle enfant&quot; Attribute=&quot;ChildRole&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;No&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]   &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]   &lt;StandardAttribute Name=&quot;Nom de con&amp;amp;trainte&quot; Attribute=&quot;ForeignKeyConstraintName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;Nom de con&amp;amp;trainte&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]   &lt;StandardAttribute Name=&quot;Jointure&quot; Attribute=&quot;JoinExpression&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;Jointure&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;/ExclusiveChoice&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Intégrité référentielle&quot; Attribute=&quot;Integrity&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;Intégrité référentielle&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Rôle parent&quot; Attribute=&quot;ParentRole&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
ViewReference.ChildRole=Yes
ViewReference.Stereotype=Yes
ViewReference.DisplayName=No
ViewReference.JoinExpression=No
ViewReference.ParentRole=Yes
ViewReference_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Rôle enfant&quot; Attribute=&quot;ChildRole&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;No&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]   &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]   &lt;StandardAttribute Name=&quot;Expression de jointure&quot; Attribute=&quot;JoinExpression&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;/ExclusiveChoice&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Rôle parent&quot; Attribute=&quot;ParentRole&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
PckgStrn=Yes
EnttAttr=Yes
PentMode=0
PentNb=5
EnttDttp=Yes
EnttDomn=Yes
EnttShowDomn=No
EnttMand=Yes
EnttCIdf=Yes
EnttKeyI=Yes
PentStrn=Yes
IdtfStrn=Yes
RlshName=Yes
RlshRole=Yes
RlshCard=No
RlshDmnt=Yes
RlshStrn=Yes
InhrName=Yes
InhrStrn=Yes
Entity.IconPicture=No
Entity_SymbolLayout=
Association.IconPicture=No
Association_SymbolLayout=
Inheritance.IconPicture=No
Inheritance_SymbolLayout=
EnttStrn=Yes
EnttCmmt=No
AsscStrn=Yes
AsscCmmt=No
AsscAttr=Yes
AsscDttp=Yes
AsscDomn=Yes
AsscShowDomn=No
AsscMand=Yes
AsscDLim=Yes
AsscNb=5
PassStrn=1
LinkRole=Yes
LinkCard=Yes
LinkStrn=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=800
Height=800
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
MULAFont=Arial,8,N
MULAFont color=0, 0, 0
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=1
Pen=2 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=3 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\PDMPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\TABL]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
OWNRDISPNAMEFont=Arial,8,N
OWNRDISPNAMEFont color=0, 0, 0
ColumnsFont=Arial,8,N
ColumnsFont color=0, 0, 0
TablePkColumnsFont=Arial,8,U
TablePkColumnsFont color=0, 0, 0
TableFkColumnsFont=Arial,8,N
TableFkColumnsFont color=0, 0, 0
KeysFont=Arial,8,N
KeysFont color=0, 0, 0
IndexesFont=Arial,8,N
IndexesFont color=0, 0, 0
TriggersFont=Arial,8,N
TriggersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=4000
Brush color=178 214 252
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\VIEW]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
OWNRDISPNAMEFont=Arial,8,N
OWNRDISPNAMEFont color=0, 0, 0
ColumnsFont=Arial,8,N
ColumnsFont color=0, 0, 0
TablePkColumnsFont=Arial,8,U
TablePkColumnsFont color=0, 0, 0
TableFkColumnsFont=Arial,8,N
TableFkColumnsFont color=0, 0, 0
TemporaryVTablesFont=Arial,8,N
TemporaryVTablesFont color=0, 0, 0
IndexesFont=Arial,8,N
IndexesFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=4000
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\PROC]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
OWNRDISPNAMEFont=Arial,8,N
OWNRDISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4000
Height=1000
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 108 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\REFR]
SOURCEFont=Arial,8,N
SOURCEFont color=0, 0, 0
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\VREF]
SOURCEFont=Arial,8,N
SOURCEFont color=0, 0, 0
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CDMPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\ENTT]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
EntityPrimaryAttributeFont=Arial,8,U
EntityPrimaryAttributeFont color=0, 0, 0
IdentifiersFont=Arial,8,N
IdentifiersFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=4000
Brush color=176 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 170 170
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLSH]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
NAMAFont=Arial,8,N
NAMAFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 170 170
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\ASSC]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3000
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\LINK]
ROLEFont=Arial,8,N
ROLEFont color=0, 0, 0
CARDFont=Arial,8,N
CARDFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CDMINHR]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=Yes
Width=1600
Height=1000
Brush color=176 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\LINH]
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\PDM]

[DisplayPreferences\CDM]</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>7</a:PaperSource>
<c:Symbols>
<o:AssociationSymbol Id="o7">
<a:Rect>((-21450,8851), (-9114,18126))</a:Rect>
<a:ListOfPoints>((-9151,8851),(-9151,16952),(-21450,16952))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o10"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o11">
<a:Rect>((-37563,8476), (-21300,17102))</a:Rect>
<a:ListOfPoints>((-35576,8476),(-35576,17102),(-21300,17102))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o13"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o14">
<a:Rect>((-10625,-875), (-6801,8851))</a:Rect>
<a:ListOfPoints>((-8788,8851),(-8788,-875))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o15"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o16"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o17">
<a:Rect>((-55850,7377), (-35426,9725))</a:Rect>
<a:ListOfPoints>((-35426,8551),(-55850,8551))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o18"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o19"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o20">
<a:Rect>((-55702,7452), (-35426,9800))</a:Rect>
<a:ListOfPoints>((-35426,8626),(-55702,8626))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o18"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o21"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o22">
<a:Rect>((-35576,7564), (-9001,9912))</a:Rect>
<a:ListOfPoints>((-35576,8738),(-9001,8738))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o23"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o24">
<a:Rect>((-35313,-6031), (-26811,8776))</a:Rect>
<a:ListOfPoints>((-35276,8776),(-35276,535),(-26848,535),(-26848,-6031))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o25"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o26"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o27">
<a:Rect>((-28535,-5881), (-9001,9001))</a:Rect>
<a:ListOfPoints>((-9001,9001),(-26698,9001),(-26698,-5881))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o25"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o28"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o12">
<a:IconMode>-1</a:IconMode>
<a:Rect>((-42630,3644), (-28522,13308))</a:Rect>
<a:LineColor>11184640</a:LineColor>
<a:FillColor>16777136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o29"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o8">
<a:IconMode>-1</a:IconMode>
<a:Rect>((-16398,5967), (-1904,11735))</a:Rect>
<a:LineColor>11184640</a:LineColor>
<a:FillColor>16777136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o30"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o15">
<a:IconMode>-1</a:IconMode>
<a:Rect>((-14322,-3272), (-2530,1522))</a:Rect>
<a:LineColor>11184640</a:LineColor>
<a:FillColor>16777136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o31"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o9">
<a:IconMode>-1</a:IconMode>
<a:Rect>((-25144,15042), (-17756,18862))</a:Rect>
<a:LineColor>11184640</a:LineColor>
<a:FillColor>16777136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o32"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o18">
<a:IconMode>-1</a:IconMode>
<a:Rect>((-62711,5592), (-48989,11361))</a:Rect>
<a:LineColor>11184640</a:LineColor>
<a:FillColor>16777136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o33"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o25">
<a:IconMode>-1</a:IconMode>
<a:Rect>((-34443,-8916), (-19253,-3147))</a:Rect>
<a:LineColor>11184640</a:LineColor>
<a:FillColor>16777136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o34"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o6"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o29">
<a:ObjectID>6E0F5F7B-80FA-4EA1-89BA-2D4E3FF8976A</a:ObjectID>
<a:Name>Membre</a:Name>
<a:Code>Membre</a:Code>
<a:CreationDate>1488534933</a:CreationDate>
<a:Creator>ITU</a:Creator>
<a:ModificationDate>1488534933</a:ModificationDate>
<a:Modifier>ITU</a:Modifier>
<a:History>ORG {7BEE9BC9-BE90-4627-BB62-DE6FDD5D64AA}
DAT 1488534934
ORG {0A8537FC-F8F9-43D9-851D-4DD281D9595D}
DAT 1488279656</a:History>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:PersistentCode>MEMBRE</a:PersistentCode>
<c:Attributes>
<o:Attribute Id="o35">
<a:ObjectID>8209A240-EDA6-4D34-A22D-ADD3CEE3C716</a:ObjectID>
<a:Name>idmembre</a:Name>
<a:Code>idmembre</a:Code>
<a:CreationDate>1488534933</a:CreationDate>
<a:Creator>ITU</a:Creator>
<a:ModificationDate>1488534933</a:ModificationDate>
<a:Modifier>ITU</a:Modifier>
<a:History>ORG {D6F70818-390C-4597-BD53-E4DB72150F22}
DAT 1488534934
ORG {C435D2C3-629E-4C33-8EFD-D6AD0C4D5C40}
DAT 1488279656</a:History>
<a:DataType>long</a:DataType>
<a:PersistentDataType>NO</a:PersistentDataType>
<a:PersistentCode>IDMEMBRE</a:PersistentCode>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o36">
<a:ObjectID>79F93C64-FD64-4CCE-9E4D-11EBF210ED04</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1488534933</a:CreationDate>
<a:Creator>ITU</a:Creator>
<a:ModificationDate>1488534933</a:ModificationDate>
<a:Modifier>ITU</a:Modifier>
<a:History>ORG {B12ABEB4-A067-4F5B-91E9-4D7EC2416013}
DAT 1488534934
ORG {2E7B6C6E-9359-4306-883B-88EAE012135C}
DAT 1488279656</a:History>
<a:DataType>java.lang.String</a:DataType>
<a:PersistentDataType>VA50</a:PersistentDataType>
<a:PersistentLength>50</a:PersistentLength>
<a:PersistentCode>NOM</a:PersistentCode>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o37">
<a:ObjectID>47EF62F9-A68D-4714-84A6-F17919D83E55</a:ObjectID>
<a:Name>email</a:Name>
<a:Code>email</a:Code>
<a:CreationDate>1488534933</a:CreationDate>
<a:Creator>ITU</a:Creator>
<a:ModificationDate>1488534933</a:ModificationDate>
<a:Modifier>ITU</a:Modifier>
<a:History>ORG {891FC7C1-5373-4E31-808A-DEB158B057AD}
DAT 1488534934
ORG {E15E6803-7B59-4DDB-9503-D8CC4E0BCE4D}
DAT 1488279656</a:History>
<a:DataType>java.lang.String</a:DataType>
<a:PersistentDataType>VA50</a:PersistentDataType>
<a:PersistentLength>50</a:PersistentLength>
<a:PersistentCode>EMAIL</a:PersistentCode>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o38">
<a:ObjectID>6A2AD999-9572-4FF5-B3B2-7A581C728E0E</a:ObjectID>
<a:Name>code</a:Name>
<a:Code>code</a:Code>
<a:CreationDate>1488534933</a:CreationDate>
<a:Creator>ITU</a:Creator>
<a:ModificationDate>1488534933</a:ModificationDate>
<a:Modifier>ITU</a:Modifier>
<a:History>ORG {CE4A57E0-A2D0-480D-A618-856C1A056A0F}
DAT 1488534934
ORG {53E9C540-ADDD-4107-B838-ADCE3FEC0673}
DAT 1488279656</a:History>
<a:DataType>java.lang.String</a:DataType>
<a:PersistentDataType>VA32</a:PersistentDataType>
<a:PersistentLength>32</a:PersistentLength>
<a:PersistentCode>CODE</a:PersistentCode>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o39">
<a:ObjectID>4FBC3D9C-5129-458A-B41B-E02873C9FCD5</a:ObjectID>
<a:Name>datenaissance</a:Name>
<a:Code>datenaissance</a:Code>
<a:CreationDate>1488534933</a:CreationDate>
<a:Creator>ITU</a:Creator>
<a:ModificationDate>1488534933</a:ModificationDate>
<a:Modifier>ITU</a:Modifier>
<a:History>ORG {7A8F06ED-80E6-4FE2-9D02-1F7FAA00DBA6}
DAT 1488534934
ORG {DA57C497-C2C2-4F19-8A68-4B3CC54E309B}
DAT 1488279656</a:History>
<a:DataType>java.util.Date</a:DataType>
<a:PersistentDataType>D</a:PersistentDataType>
<a:PersistentCode>DATENAISSANCE</a:PersistentCode>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o40">
<a:ObjectID>99FAD114-EA2B-48EE-B855-8870274B43A9</a:ObjectID>
<a:Name>dateinscription</a:Name>
<a:Code>dateinscription</a:Code>
<a:CreationDate>1488534933</a:CreationDate>
<a:Creator>ITU</a:Creator>
<a:ModificationDate>1488534933</a:ModificationDate>
<a:Modifier>ITU</a:Modifier>
<a:History>ORG {8B3ADFE1-180F-40F9-B45F-33F85405C507}
DAT 1488534934
ORG {D57DB782-25C4-491D-8694-ED805A189266}
DAT 1488279656</a:History>
<a:DataType>java.util.Date</a:DataType>
<a:PersistentDataType>D</a:PersistentDataType>
<a:PersistentCode>DATEINSCRIPTION</a:PersistentCode>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o41">
<a:ObjectID>012F78B3-EF76-4585-BACA-EF6C6B8E9EAA</a:ObjectID>
<a:Name>sexe</a:Name>
<a:Code>sexe</a:Code>
<a:CreationDate>1488534933</a:CreationDate>
<a:Creator>ITU</a:Creator>
<a:ModificationDate>1488534933</a:ModificationDate>
<a:Modifier>ITU</a:Modifier>
<a:History>ORG {461F6E25-4559-4C12-BD23-D0D2C65E575E}
DAT 1488534934
ORG {FE80A456-260C-486E-91EE-A87A3C9A5751}
DAT 1488279656</a:History>
<a:DataType>java.lang.String</a:DataType>
<a:PersistentDataType>A1</a:PersistentDataType>
<a:PersistentLength>1</a:PersistentLength>
<a:PersistentCode>SEXE</a:PersistentCode>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o42">
<a:ObjectID>3A589731-83D9-4210-BFC3-FE6CD557C3D0</a:ObjectID>
<a:Name>Identifiant_1</a:Name>
<a:Code>IDENTIFIANT_1</a:Code>
<a:CreationDate>1488534933</a:CreationDate>
<a:Creator>ITU</a:Creator>
<a:ModificationDate>1488534933</a:ModificationDate>
<a:Modifier>ITU</a:Modifier>
<a:History>ORG {79B9C471-4023-4C04-A340-551547101891}
DAT 1488534934
ORG {C8530110-E2C4-479D-A427-8E3163A4FB05}
DAT 1488279656</a:History>
<c:Identifier.Attributes>
<o:Attribute Ref="o35"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o42"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o30">
<a:ObjectID>CEA806EF-55E8-46AF-9DE2-654E629FFD99</a:ObjectID>
<a:Name>Publication</a:Name>
<a:Code>Publication</a:Code>
<a:CreationDate>1488534933</a:CreationDate>
<a:Creator>ITU</a:Creator>
<a:ModificationDate>1488534933</a:ModificationDate>
<a:Modifier>ITU</a:Modifier>
<a:History>ORG {B3325AE8-790F-4922-B48D-9DCC3BF2FA9E}
DAT 1488534934
ORG {FC53AFBC-83EE-4D9F-88C8-4D422A50B1DE}
DAT 1488279656</a:History>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:PersistentCode>PUBLICATION</a:PersistentCode>
<c:Attributes>
<o:Attribute Id="o43">
<a:ObjectID>5D47FBF3-2233-4E90-89CD-C9E7FD5BFB51</a:ObjectID>
<a:Name>idpublication</a:Name>
<a:Code>idpublication</a:Code>
<a:CreationDate>1488534933</a:CreationDate>
<a:Creator>ITU</a:Creator>
<a:ModificationDate>1488534933</a:ModificationDate>
<a:Modifier>ITU</a:Modifier>
<a:History>ORG {341A8B63-18D7-4E09-9665-A6CBD29D97C1}
DAT 1488534934
ORG {59D260AD-B583-473E-AABB-40055D64C954}
DAT 1488279656</a:History>
<a:DataType>long</a:DataType>
<a:PersistentDataType>NO</a:PersistentDataType>
<a:PersistentCode>IDPUBLICATION</a:PersistentCode>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o44">
<a:ObjectID>EE2A6CE0-6F1B-495F-A21C-8E9FADD7F6D2</a:ObjectID>
<a:Name>contenu</a:Name>
<a:Code>contenu</a:Code>
<a:CreationDate>1488534933</a:CreationDate>
<a:Creator>ITU</a:Creator>
<a:ModificationDate>1488534933</a:ModificationDate>
<a:Modifier>ITU</a:Modifier>
<a:History>ORG {EF0E71A7-9765-4AA7-BC4A-CE1D524FF974}
DAT 1488534934
ORG {962481A2-9CF5-48A8-A9A2-0DB6A7F935BB}
DAT 1488279656</a:History>
<a:DataType>java.lang.String</a:DataType>
<a:PersistentDataType>TXT</a:PersistentDataType>
<a:PersistentCode>CONTENU</a:PersistentCode>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o45">
<a:ObjectID>D1C456A2-B9C5-49BB-9188-F0B552A76B1F</a:ObjectID>
<a:Name>datepublication</a:Name>
<a:Code>datepublication</a:Code>
<a:CreationDate>1488534933</a:CreationDate>
<a:Creator>ITU</a:Creator>
<a:ModificationDate>1488534933</a:ModificationDate>
<a:Modifier>ITU</a:Modifier>
<a:History>ORG {86EE9336-9C9D-4173-8D1E-E3130FCF91F1}
DAT 1488534934
ORG {AC82DD4E-2A40-4FE7-9322-CF2B04B2535D}
DAT 1488279656</a:History>
<a:DataType>java.util.Date</a:DataType>
<a:PersistentDataType>D</a:PersistentDataType>
<a:PersistentCode>DATEPUBLICATION</a:PersistentCode>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o46">
<a:ObjectID>6E4387AB-6B57-4870-A5EB-1D7B926BD5E7</a:ObjectID>
<a:Name>Identifiant_1</a:Name>
<a:Code>IDENTIFIANT_1</a:Code>
<a:CreationDate>1488534933</a:CreationDate>
<a:Creator>ITU</a:Creator>
<a:ModificationDate>1488534933</a:ModificationDate>
<a:Modifier>ITU</a:Modifier>
<a:History>ORG {7BE8F4E3-463B-461B-9E4F-0CEF87C111CB}
DAT 1488534934
ORG {AE5EFEE4-A1EC-47C0-ACC1-8B9EA00EEB46}
DAT 1488279656</a:History>
<c:Identifier.Attributes>
<o:Attribute Ref="o43"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o46"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o31">
<a:ObjectID>BD4CF880-C42F-4D60-AC28-299060813F8C</a:ObjectID>
<a:Name>Image</a:Name>
<a:Code>Image</a:Code>
<a:CreationDate>1488534933</a:CreationDate>
<a:Creator>ITU</a:Creator>
<a:ModificationDate>1488534933</a:ModificationDate>
<a:Modifier>ITU</a:Modifier>
<a:History>ORG {5B149300-5C7B-40FC-B869-4DA6A30649DE}
DAT 1488534934
ORG {262A7758-7704-4F1C-B497-DF5531A4422F}
DAT 1488279656</a:History>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:PersistentCode>IMAGE</a:PersistentCode>
<c:Attributes>
<o:Attribute Id="o47">
<a:ObjectID>D90799D2-48A6-40AB-B400-A3DB973EC3DE</a:ObjectID>
<a:Name>idimage</a:Name>
<a:Code>idimage</a:Code>
<a:CreationDate>1488534933</a:CreationDate>
<a:Creator>ITU</a:Creator>
<a:ModificationDate>1488534933</a:ModificationDate>
<a:Modifier>ITU</a:Modifier>
<a:History>ORG {60D0D514-C6A2-4D63-B1C5-96A8B0F96F59}
DAT 1488534934
ORG {821A2BF4-7196-4CFD-9657-E3DFA0F9FEF3}
DAT 1488279656</a:History>
<a:DataType>long</a:DataType>
<a:PersistentDataType>NO</a:PersistentDataType>
<a:PersistentCode>IDIMAGE</a:PersistentCode>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o48">
<a:ObjectID>4BDD46BF-A3FD-416B-B406-45C0055392B3</a:ObjectID>
<a:Name>chemin</a:Name>
<a:Code>chemin</a:Code>
<a:CreationDate>1488534933</a:CreationDate>
<a:Creator>ITU</a:Creator>
<a:ModificationDate>1488534933</a:ModificationDate>
<a:Modifier>ITU</a:Modifier>
<a:History>ORG {CB589A4B-D219-4B45-80BE-7D8DB5097B90}
DAT 1488534934
ORG {8D0C1F52-0187-46F9-8D36-4FC1A67A9A85}
DAT 1488279656</a:History>
<a:DataType>java.lang.String</a:DataType>
<a:PersistentDataType>VA50</a:PersistentDataType>
<a:PersistentLength>50</a:PersistentLength>
<a:PersistentCode>CHEMIN</a:PersistentCode>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o49">
<a:ObjectID>3BB3866B-008B-4697-9CF5-8A823D7BA9AF</a:ObjectID>
<a:Name>Identifiant_1</a:Name>
<a:Code>IDENTIFIANT_1</a:Code>
<a:CreationDate>1488534933</a:CreationDate>
<a:Creator>ITU</a:Creator>
<a:ModificationDate>1488534933</a:ModificationDate>
<a:Modifier>ITU</a:Modifier>
<a:History>ORG {F4A8E97F-A139-4F62-BDF0-8C5653BC624E}
DAT 1488534934
ORG {5080D897-2142-482B-BE5D-D5B5654AADA0}
DAT 1488279656</a:History>
<c:Identifier.Attributes>
<o:Attribute Ref="o47"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o49"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o32">
<a:ObjectID>2A9B0477-8121-40EF-966F-74603E8F07A5</a:ObjectID>
<a:Name>Jaime</a:Name>
<a:Code>Jaime</a:Code>
<a:CreationDate>1488534933</a:CreationDate>
<a:Creator>ITU</a:Creator>
<a:ModificationDate>1488534933</a:ModificationDate>
<a:Modifier>ITU</a:Modifier>
<a:History>ORG {1F8FAAC3-840F-4E0C-9BA8-0408619954C0}
DAT 1488534934
ORG {78917BF2-9E3E-415A-992B-8E0597080FFC}
DAT 1488279656</a:History>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:PersistentCode>JAIME</a:PersistentCode>
<c:Attributes>
<o:Attribute Id="o50">
<a:ObjectID>DC262D70-66C9-4850-B5E9-C4D69A4BE79F</a:ObjectID>
<a:Name>idjaime</a:Name>
<a:Code>idjaime</a:Code>
<a:CreationDate>1488534933</a:CreationDate>
<a:Creator>ITU</a:Creator>
<a:ModificationDate>1488534933</a:ModificationDate>
<a:Modifier>ITU</a:Modifier>
<a:History>ORG {2CEDDC54-4213-4FE0-9591-FCC413ADC47B}
DAT 1488534934
ORG {5257540C-F37D-45F4-BF48-B1EC2C241550}
DAT 1488279656</a:History>
<a:DataType>long</a:DataType>
<a:PersistentDataType>NO</a:PersistentDataType>
<a:PersistentCode>IDJAIME</a:PersistentCode>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o51">
<a:ObjectID>3B8B0C50-BB20-4EBC-BD36-3D147078FD2D</a:ObjectID>
<a:Name>Identifiant_1</a:Name>
<a:Code>IDENTIFIANT_1</a:Code>
<a:CreationDate>1488534933</a:CreationDate>
<a:Creator>ITU</a:Creator>
<a:ModificationDate>1488534933</a:ModificationDate>
<a:Modifier>ITU</a:Modifier>
<a:History>ORG {40A0E4FC-C972-48FF-895D-D315E96A55C0}
DAT 1488534934
ORG {3752997C-36C6-4861-A988-A64F2196B4EF}
DAT 1488279656</a:History>
<c:Identifier.Attributes>
<o:Attribute Ref="o50"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o51"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o33">
<a:ObjectID>BD824724-9405-4C49-9E98-147E20EA903D</a:ObjectID>
<a:Name>Amitie</a:Name>
<a:Code>Amitie</a:Code>
<a:CreationDate>1488534933</a:CreationDate>
<a:Creator>ITU</a:Creator>
<a:ModificationDate>1488534933</a:ModificationDate>
<a:Modifier>ITU</a:Modifier>
<a:History>ORG {034F0CB0-AD0C-481C-AA0A-BED18FC51C1E}
DAT 1488534934
ORG {111E52ED-F85F-455F-B0C8-44461367A892}
DAT 1488279656</a:History>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:PersistentCode>AMITIE</a:PersistentCode>
<c:Attributes>
<o:Attribute Id="o52">
<a:ObjectID>E8CA88F2-33EB-4634-9C2B-42C911AEEC47</a:ObjectID>
<a:Name>idamitie</a:Name>
<a:Code>idamitie</a:Code>
<a:CreationDate>1488534933</a:CreationDate>
<a:Creator>ITU</a:Creator>
<a:ModificationDate>1488534933</a:ModificationDate>
<a:Modifier>ITU</a:Modifier>
<a:History>ORG {FCB75952-7F1A-4DEE-86B1-F4A4DED64647}
DAT 1488534934
ORG {E1118668-92EB-484F-A9A8-70DA3C5C2B42}
DAT 1488279656</a:History>
<a:DataType>long</a:DataType>
<a:PersistentDataType>NO</a:PersistentDataType>
<a:PersistentCode>IDAMITIE</a:PersistentCode>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o53">
<a:ObjectID>E48FADA5-3BF8-403D-96AB-3535E8049CDA</a:ObjectID>
<a:Name>datedemande</a:Name>
<a:Code>datedemande</a:Code>
<a:CreationDate>1488534933</a:CreationDate>
<a:Creator>ITU</a:Creator>
<a:ModificationDate>1488534933</a:ModificationDate>
<a:Modifier>ITU</a:Modifier>
<a:History>ORG {E426F2F0-0A94-4FC3-940B-EC7A8A9BA0B5}
DAT 1488534934
ORG {F969B853-15E0-49FA-9A77-68FC45399448}
DAT 1488279656</a:History>
<a:DataType>java.util.Date</a:DataType>
<a:PersistentDataType>D</a:PersistentDataType>
<a:PersistentCode>DATEDEMANDE</a:PersistentCode>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o54">
<a:ObjectID>7E8A3826-1794-448D-B891-E95C2616C7D0</a:ObjectID>
<a:Name>dateacceptation</a:Name>
<a:Code>dateacceptation</a:Code>
<a:CreationDate>1488534933</a:CreationDate>
<a:Creator>ITU</a:Creator>
<a:ModificationDate>1488534933</a:ModificationDate>
<a:Modifier>ITU</a:Modifier>
<a:History>ORG {6B1CBBC6-B269-4891-B6A1-38F3046020CF}
DAT 1488534934
ORG {406C3D1C-2505-48AC-933C-075E08A96E81}
DAT 1488279656</a:History>
<a:DataType>java.util.Date</a:DataType>
<a:PersistentDataType>D</a:PersistentDataType>
<a:PersistentCode>DATEACCEPTATION</a:PersistentCode>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o55">
<a:ObjectID>B8398FF0-4769-4C7E-AC74-E5B788370292</a:ObjectID>
<a:Name>Identifiant_1</a:Name>
<a:Code>IDENTIFIANT_1</a:Code>
<a:CreationDate>1488534933</a:CreationDate>
<a:Creator>ITU</a:Creator>
<a:ModificationDate>1488534933</a:ModificationDate>
<a:Modifier>ITU</a:Modifier>
<a:History>ORG {D8DCCBCF-B470-479E-8EAA-8D49F052B434}
DAT 1488534934
ORG {43769777-465F-44F2-90FF-DFB531204693}
DAT 1488279656</a:History>
<c:Identifier.Attributes>
<o:Attribute Ref="o52"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o55"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o34">
<a:ObjectID>5E1ADE89-9988-4EA3-8B57-09C7D0EB84EA</a:ObjectID>
<a:Name>Commentaire</a:Name>
<a:Code>Commentaire</a:Code>
<a:CreationDate>1488534933</a:CreationDate>
<a:Creator>ITU</a:Creator>
<a:ModificationDate>1488534933</a:ModificationDate>
<a:Modifier>ITU</a:Modifier>
<a:History>ORG {D608CC17-A4FF-40BA-8C9B-E9CA01C31F47}
DAT 1488534934
ORG {EB872D3C-5E8C-4F4E-8CEF-1AB40FFDEA76}
DAT 1488279656
MOV COLNCOL</a:History>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:PersistentCode>COMMENTAIRE</a:PersistentCode>
<c:Attributes>
<o:Attribute Id="o56">
<a:ObjectID>75746041-26E3-478D-9A68-8F8C4E01CE45</a:ObjectID>
<a:Name>idcommentaire</a:Name>
<a:Code>idcommentaire</a:Code>
<a:CreationDate>1488534933</a:CreationDate>
<a:Creator>ITU</a:Creator>
<a:ModificationDate>1488534933</a:ModificationDate>
<a:Modifier>ITU</a:Modifier>
<a:History>ORG {7E0CA900-7A4C-4083-9375-0579A685F0CC}
DAT 1488534934
ORG {F76318E3-88B7-454A-AFD6-7F2A3DB037EF}
DAT 1488279656</a:History>
<a:DataType>long</a:DataType>
<a:PersistentDataType>NO</a:PersistentDataType>
<a:PersistentCode>IDCOMMENTAIRE</a:PersistentCode>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o57">
<a:ObjectID>09BA15DC-04EE-490A-A70C-19BAC43566C1</a:ObjectID>
<a:Name>contenu</a:Name>
<a:Code>contenu</a:Code>
<a:CreationDate>1488534933</a:CreationDate>
<a:Creator>ITU</a:Creator>
<a:ModificationDate>1488534933</a:ModificationDate>
<a:Modifier>ITU</a:Modifier>
<a:History>ORG {E2F48CB5-AFA5-469A-9A03-36C79CF9799A}
DAT 1488534934
ORG {710EA54A-A07E-4E51-8854-77A1E6554A9D}
DAT 1488279656</a:History>
<a:DataType>java.lang.String</a:DataType>
<a:PersistentDataType>TXT</a:PersistentDataType>
<a:PersistentCode>CONTENU</a:PersistentCode>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o58">
<a:ObjectID>F3D8C7C6-6AF9-46B5-BF84-6A6D8D173AF7</a:ObjectID>
<a:Name>datecommentaire</a:Name>
<a:Code>datecommentaire</a:Code>
<a:CreationDate>1488534933</a:CreationDate>
<a:Creator>ITU</a:Creator>
<a:ModificationDate>1488534933</a:ModificationDate>
<a:Modifier>ITU</a:Modifier>
<a:History>ORG {145627F4-13CF-4AD7-8D52-7996ACD20359}
DAT 1488534934
ORG {4BAAB19C-A803-4BD6-BF37-89763C854230}
DAT 1488279656</a:History>
<a:DataType>java.util.Date</a:DataType>
<a:PersistentDataType>D</a:PersistentDataType>
<a:PersistentCode>DATECOMMENTAIRE</a:PersistentCode>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o59">
<a:ObjectID>E3FB0CB4-EB13-4B11-8721-2D0E8D749715</a:ObjectID>
<a:Name>Identifiant_1</a:Name>
<a:Code>IDENTIFIANT_1</a:Code>
<a:CreationDate>1488534933</a:CreationDate>
<a:Creator>ITU</a:Creator>
<a:ModificationDate>1488534933</a:ModificationDate>
<a:Modifier>ITU</a:Modifier>
<a:History>ORG {C586036C-ED7A-46FE-8531-EB66A6541B5D}
DAT 1488534934
ORG {BE5CC875-78C0-4FD5-88A6-BF06C3F12CEB}
DAT 1488279656</a:History>
<c:Identifier.Attributes>
<o:Attribute Ref="o56"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o59"/>
</c:PrimaryIdentifier>
</o:Class>
</c:Classes>
<c:Associations>
<o:Association Id="o10">
<a:ObjectID>A2FB3128-0ECF-4D62-9F18-4B5B7B1E01AB</a:ObjectID>
<a:Name>publication_aimee</a:Name>
<a:Code>publicationAimee</a:Code>
<a:CreationDate>1488534933</a:CreationDate>
<a:Creator>ITU</a:Creator>
<a:ModificationDate>1488534933</a:ModificationDate>
<a:Modifier>ITU</a:Modifier>
<a:History>ORG {7FFC73D9-DFE3-4839-B023-A263B3DC7F13}
DAT 1488534934
ORG {87A18029-A44B-4575-B56E-7BF349D857BB}
DAT 1488279656
ATT MAND</a:History>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o32"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o30"/>
</c:Object2>
</o:Association>
<o:Association Id="o13">
<a:ObjectID>8F7FEBA5-6950-4CD7-8658-EC0CC69873AB</a:ObjectID>
<a:Name>membre_aime</a:Name>
<a:Code>membreAime</a:Code>
<a:CreationDate>1488534933</a:CreationDate>
<a:Creator>ITU</a:Creator>
<a:ModificationDate>1488534933</a:ModificationDate>
<a:Modifier>ITU</a:Modifier>
<a:History>ORG {874AD333-E11F-4CD2-AAA1-25214CD4868B}
DAT 1488534934
ORG {49606352-B59B-4658-9DA4-444BF46F8DFA}
DAT 1488279656
ATT MAND</a:History>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o32"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o29"/>
</c:Object2>
</o:Association>
<o:Association Id="o16">
<a:ObjectID>FFC86C7E-B0BA-4D14-BDA3-E654B8EEDF03</a:ObjectID>
<a:Name>image_publiee</a:Name>
<a:Code>imagePubliee</a:Code>
<a:CreationDate>1488534933</a:CreationDate>
<a:Creator>ITU</a:Creator>
<a:ModificationDate>1488534933</a:ModificationDate>
<a:Modifier>ITU</a:Modifier>
<a:History>ORG {B65A279E-0D04-47DD-A75E-8FA5E9BA1D8F}
DAT 1488534934
ORG {55B28904-3870-45C7-A0D0-454D1C713866}
DAT 1488279656
ATT MAND</a:History>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o31"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o30"/>
</c:Object2>
</o:Association>
<o:Association Id="o19">
<a:ObjectID>77561D7B-9775-4A73-8A14-8B630FAAE58C</a:ObjectID>
<a:Name>recepteur</a:Name>
<a:Code>recepteur</a:Code>
<a:CreationDate>1488534933</a:CreationDate>
<a:Creator>ITU</a:Creator>
<a:ModificationDate>1488534933</a:ModificationDate>
<a:Modifier>ITU</a:Modifier>
<a:History>ORG {FE711EF5-F941-4501-8C5C-15A010BF8EEA}
DAT 1488534934
ORG {620C8E41-DCCA-4D35-869A-7087CAFF075B}
DAT 1488279656
ATT MAND</a:History>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o33"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o29"/>
</c:Object2>
</o:Association>
<o:Association Id="o21">
<a:ObjectID>8A2951B8-7328-4441-94F2-EEE0CE53510A</a:ObjectID>
<a:Name>envoyeur</a:Name>
<a:Code>envoyeur</a:Code>
<a:CreationDate>1488534933</a:CreationDate>
<a:Creator>ITU</a:Creator>
<a:ModificationDate>1488534933</a:ModificationDate>
<a:Modifier>ITU</a:Modifier>
<a:History>ORG {7462E821-6BA8-4858-A600-2004F1789930}
DAT 1488534934
ORG {F6D021E3-F10E-4A8D-BDD8-145A7090A3D1}
DAT 1488279656
ATT MAND</a:History>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o33"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o29"/>
</c:Object2>
</o:Association>
<o:Association Id="o23">
<a:ObjectID>D8805DF4-D1C1-467A-9F0B-C0ACC6950F0A</a:ObjectID>
<a:Name>publieur</a:Name>
<a:Code>publieur</a:Code>
<a:CreationDate>1488534933</a:CreationDate>
<a:Creator>ITU</a:Creator>
<a:ModificationDate>1488534933</a:ModificationDate>
<a:Modifier>ITU</a:Modifier>
<a:History>ORG {0743DD1F-E08F-4EDD-A50A-89A6245F66F4}
DAT 1488534934
ORG {1D9F173D-209E-4E43-B899-B6872934A5AF}
DAT 1488279656
ATT MAND</a:History>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o30"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o29"/>
</c:Object2>
</o:Association>
<o:Association Id="o26">
<a:ObjectID>D9BA12E9-A5D0-4CF7-9231-8BDBEC5280E4</a:ObjectID>
<a:Name>commentateur</a:Name>
<a:Code>commentateur</a:Code>
<a:CreationDate>1488534933</a:CreationDate>
<a:Creator>ITU</a:Creator>
<a:ModificationDate>1488534933</a:ModificationDate>
<a:Modifier>ITU</a:Modifier>
<a:History>ORG {6524C366-C597-4241-AFE0-ADE22DCD0CEE}
DAT 1488534934
ORG {40E90A42-A9B9-42D3-8CD8-E7BD0E6072B7}
DAT 1488279656
ATT MAND</a:History>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o34"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o29"/>
</c:Object2>
</o:Association>
<o:Association Id="o28">
<a:ObjectID>474A702E-0B5F-4450-B7B5-1215E0E166FB</a:ObjectID>
<a:Name>publication_commentee</a:Name>
<a:Code>publicationCommentee</a:Code>
<a:CreationDate>1488534933</a:CreationDate>
<a:Creator>ITU</a:Creator>
<a:ModificationDate>1488534933</a:ModificationDate>
<a:Modifier>ITU</a:Modifier>
<a:History>ORG {7E80FF4A-B2DA-4F10-9B7F-C7896EA90711}
DAT 1488534934
ORG {0CB2565E-91F2-4BC2-9C03-0F2F61C58346}
DAT 1488279656
ATT MAND</a:History>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o34"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o30"/>
</c:Object2>
</o:Association>
</c:Associations>
<c:TargetModels>
<o:TargetModel Id="o60">
<a:ObjectID>71C77FF9-8BB9-4330-9629-F6057B2FA520</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1488534917</a:CreationDate>
<a:Creator>ITU</a:Creator>
<a:ModificationDate>1488534917</a:ModificationDate>
<a:Modifier>ITU</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o4"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o61">
<a:ObjectID>2E4F8F13-DE29-4C95-8A89-B412B129E093</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1488534932</a:CreationDate>
<a:Creator>ITU</a:Creator>
<a:ModificationDate>1488534932</a:ModificationDate>
<a:Modifier>ITU</a:Modifier>
<a:TargetModelURL>file:///%_XEM%/WSDLJ2EE.xem</a:TargetModelURL>
<a:TargetModelID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetModelID>
<a:TargetModelClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o5"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o62">
<a:ObjectID>5AC91A11-C43D-462D-A924-CC544ECD299B</a:ObjectID>
<a:Name>RS S6</a:Name>
<a:Code>RS_S6</a:Code>
<a:CreationDate>1488534934</a:CreationDate>
<a:Creator>ITU</a:Creator>
<a:ModificationDate>1488534934</a:ModificationDate>
<a:Modifier>ITU</a:Modifier>
<a:TargetModelURL>file:///D|/ITU/S6/Framework/Projet RS/MCD/RS S6.mpd</a:TargetModelURL>
<a:TargetModelID>D198AB0C-4016-4200-8EA8-74112FB5D93D</a:TargetModelID>
<a:TargetModelClassID>CDE44E21-9669-11D1-9914-006097355D9B</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>