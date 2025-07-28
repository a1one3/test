.class public Lcom/sun/jna/platform/win32/WinNT$FILE_NOTIFY_INFORMATION;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "NextEntryOffset",
        "Action",
        "FileNameLength",
        "FileName"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinNT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FILE_NOTIFY_INFORMATION"
.end annotation


# instance fields
.field public Action:I

.field public FileName:[C

.field public FileNameLength:I

.field public NextEntryOffset:I


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$FILE_NOTIFY_INFORMATION;->FileName:[C

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$FILE_NOTIFY_INFORMATION;->FileName:[C

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->size()I

    move-result v0

    if-ge p1, v0, :cond_31

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Size must greater than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", requested "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    invoke-virtual {p0, p1}, Lcom/sun/jna/platform/win32/WinNT$FILE_NOTIFY_INFORMATION;->allocateMemory(I)V

    return-void
.end method


# virtual methods
.method public getFilename()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/WinNT$FILE_NOTIFY_INFORMATION;->FileName:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/sun/jna/platform/win32/WinNT$FILE_NOTIFY_INFORMATION;->FileNameLength:I

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public next()Lcom/sun/jna/platform/win32/WinNT$FILE_NOTIFY_INFORMATION;
    .registers 4

    iget v0, p0, Lcom/sun/jna/platform/win32/WinNT$FILE_NOTIFY_INFORMATION;->NextEntryOffset:I

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    new-instance v0, Lcom/sun/jna/platform/win32/WinNT$FILE_NOTIFY_INFORMATION;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/WinNT$FILE_NOTIFY_INFORMATION;-><init>()V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    iget v2, p0, Lcom/sun/jna/platform/win32/WinNT$FILE_NOTIFY_INFORMATION;->NextEntryOffset:I

    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/platform/win32/WinNT$FILE_NOTIFY_INFORMATION;->useMemory(Lcom/sun/jna/Pointer;I)V

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->read()V

    goto :goto_5
.end method

.method public read()V
    .registers 5

    const/4 v0, 0x0

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$FILE_NOTIFY_INFORMATION;->FileName:[C

    invoke-super {p0}, Lcom/sun/jna/Structure;->read()V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    const-wide/16 v2, 0xc

    iget v1, p0, Lcom/sun/jna/platform/win32/WinNT$FILE_NOTIFY_INFORMATION;->FileNameLength:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lcom/sun/jna/Pointer;->getCharArray(JI)[C

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$FILE_NOTIFY_INFORMATION;->FileName:[C

    return-void
.end method
