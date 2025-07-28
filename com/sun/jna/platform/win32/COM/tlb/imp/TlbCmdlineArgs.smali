.class public Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCmdlineArgs;
.super Ljava/util/Hashtable;

# interfaces
.implements Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbConst;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/util/Hashtable;-><init>()V

    invoke-direct {p0, p1}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCmdlineArgs;->readCmdArgs([Ljava/lang/String;)V

    return-void
.end method

.method private readCmdArgs([Ljava/lang/String;)V
    .registers 6

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCmdlineArgs;->showCmdHelp()V

    :cond_7
    const/4 v0, 0x0

    :goto_8
    array-length v1, p1

    if-ge v0, v1, :cond_2f

    aget-object v1, p1, v0

    add-int/lit8 v2, v0, 0x1

    aget-object v2, p1, v2

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2c

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCmdlineArgs;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x2

    goto :goto_8

    :cond_2c
    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCmdlineArgs;->showCmdHelp()V

    :cond_2f
    return-void
.end method


# virtual methods
.method public getBindingMode()Ljava/lang/String;
    .registers 2

    const-string v0, "bind.mode"

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCmdlineArgs;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "bind.mode"

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCmdlineArgs;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const-string v0, "vtable"

    goto :goto_e
.end method

.method public getIntParam(Ljava/lang/String;)I
    .registers 3

    invoke-virtual {p0, p1}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCmdlineArgs;->getRequiredParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getParam(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCmdlineArgs;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRequiredParam(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0, p1}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCmdlineArgs;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    new-instance v0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbParameterNotFoundException;

    const-string v1, "Commandline parameter not found: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbParameterNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    return-object v0
.end method

.method public isTlbFile()Z
    .registers 2

    const-string v0, "tlb.file"

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCmdlineArgs;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isTlbId()Z
    .registers 2

    const-string v0, "tlb.id"

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbCmdlineArgs;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public showCmdHelp()V
    .registers 3

    const-string v0, "usage: TlbImp [-tlb.id -tlb.major.version -tlb.minor.version] [-tlb.file] [-bind.mode vTable, dispId] [-output.dir]\n\noptions:\n-tlb.id               The guid of the type library.\n-tlb.major.version    The major version of the type library.\n-tlb.minor.version    The minor version of the type library.\n-tlb.file             The file name containing the type library.\n-bind.mode            The binding mode used to create the Java code.\n-output.dir           The optional output directory, default is the user temp directory.\n\nsamples:\nMicrosoft Shell Controls And Automation:\n-tlb.file shell32.dll\n-tlb.id {50A7E9B0-70EF-11D1-B75A-00A0C90564FE} -tlb.major.version 1 -tlb.minor.version 0\n\nMicrosoft Word 12.0 Object Library:\n-tlb.id {00020905-0000-0000-C000-000000000046} -tlb.major.version 8 -tlb.minor.version 4\n\n"

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method
