.class public Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbConst;


# instance fields
.field private cmdlineArgs:Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCmdlineArgs;

.field private comRootDir:Ljava/io/File;

.field private outputDir:Ljava/io/File;

.field private typeLibUtil:Lcom/sun/jna/platform/win32/COM/TypeLibUtil;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCmdlineArgs;

    invoke-direct {v0, p1}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCmdlineArgs;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->cmdlineArgs:Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCmdlineArgs;

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->cmdlineArgs:Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCmdlineArgs;

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCmdlineArgs;->isTlbId()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->cmdlineArgs:Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCmdlineArgs;

    const-string v1, "tlb.id"

    invoke-virtual {v0, v1}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCmdlineArgs;->getRequiredParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->cmdlineArgs:Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCmdlineArgs;

    const-string v2, "tlb.major.version"

    invoke-virtual {v1, v2}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCmdlineArgs;->getIntParam(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->cmdlineArgs:Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCmdlineArgs;

    const-string v3, "tlb.minor.version"

    invoke-virtual {v2, v3}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCmdlineArgs;->getIntParam(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcom/sun/jna/platform/win32/COM/TypeLibUtil;

    invoke-direct {v3, v0, v1, v2}, Lcom/sun/jna/platform/win32/COM/TypeLibUtil;-><init>(Ljava/lang/String;II)V

    iput-object v3, p0, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->typeLibUtil:Lcom/sun/jna/platform/win32/COM/TypeLibUtil;

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->startCOM2Java()V

    :goto_34
    return-void

    :cond_35
    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->cmdlineArgs:Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCmdlineArgs;

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCmdlineArgs;->isTlbFile()Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->cmdlineArgs:Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCmdlineArgs;

    const-string v1, "tlb.file"

    invoke-virtual {v0, v1}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCmdlineArgs;->getRequiredParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sun/jna/platform/win32/COM/TypeLibUtil;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/COM/TypeLibUtil;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->typeLibUtil:Lcom/sun/jna/platform/win32/COM/TypeLibUtil;

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->startCOM2Java()V

    goto :goto_34

    :cond_50
    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->cmdlineArgs:Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCmdlineArgs;

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCmdlineArgs;->showCmdHelp()V

    goto :goto_34
.end method

.method private createCOMCoClass(ILjava/lang/String;Lcom/sun/jna/platform/win32/COM/TypeLibUtil;Ljava/lang/String;)V
    .registers 7

    new-instance v0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCoClass;

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3, p4}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCoClass;-><init>(ILjava/lang/String;Lcom/sun/jna/platform/win32/COM/TypeLibUtil;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->writeTlbClass(Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;)V

    return-void
.end method

.method private createCOMDispInterface(ILjava/lang/String;Lcom/sun/jna/platform/win32/COM/TypeLibUtil;)V
    .registers 5

    new-instance v0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbDispInterface;

    invoke-direct {v0, p1, p2, p3}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbDispInterface;-><init>(ILjava/lang/String;Lcom/sun/jna/platform/win32/COM/TypeLibUtil;)V

    invoke-direct {p0, v0}, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->writeTlbClass(Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;)V

    return-void
.end method

.method private createCOMEnum(ILjava/lang/String;Lcom/sun/jna/platform/win32/COM/TypeLibUtil;)V
    .registers 5

    new-instance v0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbEnum;

    invoke-direct {v0, p1, p2, p3}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbEnum;-><init>(ILjava/lang/String;Lcom/sun/jna/platform/win32/COM/TypeLibUtil;)V

    invoke-direct {p0, v0}, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->writeTlbClass(Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;)V

    return-void
.end method

.method private createCOMInterface(ILjava/lang/String;Lcom/sun/jna/platform/win32/COM/TypeLibUtil;)V
    .registers 5

    new-instance v0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbInterface;

    invoke-direct {v0, p1, p2, p3}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbInterface;-><init>(ILjava/lang/String;Lcom/sun/jna/platform/win32/COM/TypeLibUtil;)V

    invoke-direct {p0, v0}, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->writeTlbClass(Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;)V

    return-void
.end method

.method private createDir()V
    .registers 5

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->cmdlineArgs:Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCmdlineArgs;

    const-string v1, "output.dir"

    invoke-virtual {v0, v1}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCmdlineArgs;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "_jnaCOM_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\\myPackage\\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->typeLibUtil:Lcom/sun/jna/platform/win32/COM/TypeLibUtil;

    invoke-virtual {v2}, Lcom/sun/jna/platform/win32/COM/TypeLibUtil;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_70

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\\"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->comRootDir:Ljava/io/File;

    :goto_55
    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->comRootDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->comRootDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_62
    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->comRootDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_95

    const-string v0, "Output directory sucessfully created."

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->logInfo(Ljava/lang/String;)V

    return-void

    :cond_70
    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\\"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->comRootDir:Ljava/io/File;

    goto :goto_55

    :cond_95
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Output directory NOT sucessfully created to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->comRootDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getPackageName()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "myPackage."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->typeLibUtil:Lcom/sun/jna/platform/win32/COM/TypeLibUtil;

    invoke-virtual {v1}, Lcom/sun/jna/platform/win32/COM/TypeLibUtil;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static logInfo(Ljava/lang/String;)V
    .registers 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .registers 2

    new-instance v0, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;

    invoke-direct {v0, p0}, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method private writeTextFile(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->comRootDir:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    return-void
.end method

.method private writeTlbClass(Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;)V
    .registers 4

    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->getClassBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->getFilename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->writeTextFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public startCOM2Java()V
    .registers 7

    :try_start_0
    invoke-direct {p0}, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->createDir()V

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->cmdlineArgs:Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCmdlineArgs;

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCmdlineArgs;->getBindingMode()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->typeLibUtil:Lcom/sun/jna/platform/win32/COM/TypeLibUtil;

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/COM/TypeLibUtil;->getTypeInfoCount()I

    move-result v2

    const/4 v0, 0x0

    :goto_10
    if-ge v0, v2, :cond_86

    iget-object v3, p0, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->typeLibUtil:Lcom/sun/jna/platform/win32/COM/TypeLibUtil;

    invoke-virtual {v3, v0}, Lcom/sun/jna/platform/win32/COM/TypeLibUtil;->getTypeInfoType(I)Lcom/sun/jna/platform/win32/OaIdl$TYPEKIND;

    move-result-object v3

    iget v4, v3, Lcom/sun/jna/platform/win32/OaIdl$TYPEKIND;->value:I

    if-nez v4, :cond_28

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->typeLibUtil:Lcom/sun/jna/platform/win32/COM/TypeLibUtil;

    invoke-direct {p0, v0, v3, v4}, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->createCOMEnum(ILjava/lang/String;Lcom/sun/jna/platform/win32/COM/TypeLibUtil;)V

    :cond_25
    :goto_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_28
    iget v4, v3, Lcom/sun/jna/platform/win32/OaIdl$TYPEKIND;->value:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_38

    const-string v3, "\'TKIND_RECORD\' objects are currently not supported!"

    invoke-static {v3}, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->logInfo(Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_33

    goto :goto_25

    :catch_33
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_37
    return-void

    :cond_38
    :try_start_38
    iget v4, v3, Lcom/sun/jna/platform/win32/OaIdl$TYPEKIND;->value:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_43

    const-string v3, "\'TKIND_MODULE\' objects are currently not supported!"

    invoke-static {v3}, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->logInfo(Ljava/lang/String;)V

    goto :goto_25

    :cond_43
    iget v4, v3, Lcom/sun/jna/platform/win32/OaIdl$TYPEKIND;->value:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_52

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->typeLibUtil:Lcom/sun/jna/platform/win32/COM/TypeLibUtil;

    invoke-direct {p0, v0, v3, v4}, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->createCOMInterface(ILjava/lang/String;Lcom/sun/jna/platform/win32/COM/TypeLibUtil;)V

    goto :goto_25

    :cond_52
    iget v4, v3, Lcom/sun/jna/platform/win32/OaIdl$TYPEKIND;->value:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_61

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->typeLibUtil:Lcom/sun/jna/platform/win32/COM/TypeLibUtil;

    invoke-direct {p0, v0, v3, v4}, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->createCOMDispInterface(ILjava/lang/String;Lcom/sun/jna/platform/win32/COM/TypeLibUtil;)V

    goto :goto_25

    :cond_61
    iget v4, v3, Lcom/sun/jna/platform/win32/OaIdl$TYPEKIND;->value:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_70

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->typeLibUtil:Lcom/sun/jna/platform/win32/COM/TypeLibUtil;

    invoke-direct {p0, v0, v3, v4, v1}, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->createCOMCoClass(ILjava/lang/String;Lcom/sun/jna/platform/win32/COM/TypeLibUtil;Ljava/lang/String;)V

    goto :goto_25

    :cond_70
    iget v4, v3, Lcom/sun/jna/platform/win32/OaIdl$TYPEKIND;->value:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_7b

    const-string v3, "\'TKIND_ALIAS\' objects are currently not supported!"

    invoke-static {v3}, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->logInfo(Ljava/lang/String;)V

    goto :goto_25

    :cond_7b
    iget v3, v3, Lcom/sun/jna/platform/win32/OaIdl$TYPEKIND;->value:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_25

    const-string v3, "\'TKIND_UNION\' objects are currently not supported!"

    invoke-static {v3}, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->logInfo(Ljava/lang/String;)V

    goto :goto_25

    :cond_86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " files sucessfully written to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->comRootDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/tlb/TlbImp;->logInfo(Ljava/lang/String;)V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_a6} :catch_33

    goto :goto_37
.end method
