.class public Lcom/sun/jna/platform/win32/WinBase$FILE_BASIC_INFO;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "CreationTime",
        "LastAccessTime",
        "LastWriteTime",
        "ChangeTime",
        "FileAttributes"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FILE_BASIC_INFO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/WinBase$FILE_BASIC_INFO$ByReference;
    }
.end annotation


# instance fields
.field public ChangeTime:Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

.field public CreationTime:Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

.field public FileAttributes:I

.field public LastAccessTime:Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

.field public LastWriteTime:Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 6

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    new-instance v0, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/WinBase$FILE_BASIC_INFO;->CreationTime:Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

    invoke-virtual {v1}, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;->getValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;-><init>(J)V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinBase$FILE_BASIC_INFO;->CreationTime:Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

    new-instance v0, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/WinBase$FILE_BASIC_INFO;->LastAccessTime:Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

    invoke-virtual {v1}, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;->getValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;-><init>(J)V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinBase$FILE_BASIC_INFO;->LastAccessTime:Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

    new-instance v0, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/WinBase$FILE_BASIC_INFO;->LastWriteTime:Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

    invoke-virtual {v1}, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;->getValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;-><init>(J)V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinBase$FILE_BASIC_INFO;->LastWriteTime:Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

    new-instance v0, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/WinBase$FILE_BASIC_INFO;->ChangeTime:Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

    invoke-virtual {v1}, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;->getValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;-><init>(J)V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinBase$FILE_BASIC_INFO;->ChangeTime:Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/WinBase$FILETIME;Lcom/sun/jna/platform/win32/WinBase$FILETIME;Lcom/sun/jna/platform/win32/WinBase$FILETIME;Lcom/sun/jna/platform/win32/WinBase$FILETIME;I)V
    .registers 10

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    new-instance v0, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/WinBase$FILETIME;->toTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;-><init>(J)V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinBase$FILE_BASIC_INFO;->CreationTime:Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

    new-instance v0, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

    invoke-virtual {p2}, Lcom/sun/jna/platform/win32/WinBase$FILETIME;->toTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;-><init>(J)V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinBase$FILE_BASIC_INFO;->LastAccessTime:Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

    new-instance v0, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

    invoke-virtual {p3}, Lcom/sun/jna/platform/win32/WinBase$FILETIME;->toTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;-><init>(J)V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinBase$FILE_BASIC_INFO;->LastWriteTime:Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

    new-instance v0, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

    invoke-virtual {p4}, Lcom/sun/jna/platform/win32/WinBase$FILETIME;->toTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;-><init>(J)V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinBase$FILE_BASIC_INFO;->ChangeTime:Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

    iput p5, p0, Lcom/sun/jna/platform/win32/WinBase$FILE_BASIC_INFO;->FileAttributes:I

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->write()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;I)V
    .registers 6

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    iput-object p1, p0, Lcom/sun/jna/platform/win32/WinBase$FILE_BASIC_INFO;->CreationTime:Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

    iput-object p2, p0, Lcom/sun/jna/platform/win32/WinBase$FILE_BASIC_INFO;->LastAccessTime:Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

    iput-object p3, p0, Lcom/sun/jna/platform/win32/WinBase$FILE_BASIC_INFO;->LastWriteTime:Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

    iput-object p4, p0, Lcom/sun/jna/platform/win32/WinBase$FILE_BASIC_INFO;->ChangeTime:Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

    iput p5, p0, Lcom/sun/jna/platform/win32/WinBase$FILE_BASIC_INFO;->FileAttributes:I

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->write()V

    return-void
.end method

.method public static sizeOf()I
    .registers 2

    const-class v0, Lcom/sun/jna/platform/win32/WinBase$FILE_BASIC_INFO;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
