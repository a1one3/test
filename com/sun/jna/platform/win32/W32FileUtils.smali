.class public Lcom/sun/jna/platform/win32/W32FileUtils;
.super Lcom/sun/jna/platform/FileUtils;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/platform/FileUtils;-><init>()V

    return-void
.end method


# virtual methods
.method public hasTrash()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public varargs moveToTrash([Ljava/io/File;)V
    .registers 7

    sget-object v1, Lcom/sun/jna/platform/win32/Shell32;->INSTANCE:Lcom/sun/jna/platform/win32/Shell32;

    new-instance v2, Lcom/sun/jna/platform/win32/ShellAPI$SHFILEOPSTRUCT;

    invoke-direct {v2}, Lcom/sun/jna/platform/win32/ShellAPI$SHFILEOPSTRUCT;-><init>()V

    const/4 v0, 0x3

    iput v0, v2, Lcom/sun/jna/platform/win32/ShellAPI$SHFILEOPSTRUCT;->wFunc:I

    array-length v0, p1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_e
    array-length v4, v3

    if-ge v0, v4, :cond_1c

    aget-object v4, p1, v0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1c
    invoke-virtual {v2, v3}, Lcom/sun/jna/platform/win32/ShellAPI$SHFILEOPSTRUCT;->encodePaths([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/sun/jna/platform/win32/ShellAPI$SHFILEOPSTRUCT;->pFrom:Ljava/lang/String;

    const/16 v0, 0x654

    iput-short v0, v2, Lcom/sun/jna/platform/win32/ShellAPI$SHFILEOPSTRUCT;->fFlags:S

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Shell32;->SHFileOperation(Lcom/sun/jna/platform/win32/ShellAPI$SHFILEOPSTRUCT;)I

    move-result v0

    if-eqz v0, :cond_51

    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Move to trash failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/sun/jna/platform/win32/ShellAPI$SHFILEOPSTRUCT;->pFrom:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/sun/jna/platform/win32/Kernel32Util;->formatMessageFromLastErrorCode(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_51
    iget-boolean v0, v2, Lcom/sun/jna/platform/win32/ShellAPI$SHFILEOPSTRUCT;->fAnyOperationsAborted:Z

    if-eqz v0, :cond_5d

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Move to trash aborted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    return-void
.end method
