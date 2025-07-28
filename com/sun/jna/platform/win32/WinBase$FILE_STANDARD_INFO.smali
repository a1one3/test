.class public Lcom/sun/jna/platform/win32/WinBase$FILE_STANDARD_INFO;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "AllocationSize",
        "EndOfFile",
        "NumberOfLinks",
        "DeletePending",
        "Directory"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FILE_STANDARD_INFO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/WinBase$FILE_STANDARD_INFO$ByReference;
    }
.end annotation


# instance fields
.field public AllocationSize:Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

.field public DeletePending:Z

.field public Directory:Z

.field public EndOfFile:Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

.field public NumberOfLinks:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;IZZ)V
    .registers 6

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    iput-object p1, p0, Lcom/sun/jna/platform/win32/WinBase$FILE_STANDARD_INFO;->AllocationSize:Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

    iput-object p2, p0, Lcom/sun/jna/platform/win32/WinBase$FILE_STANDARD_INFO;->EndOfFile:Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

    iput p3, p0, Lcom/sun/jna/platform/win32/WinBase$FILE_STANDARD_INFO;->NumberOfLinks:I

    iput-boolean p4, p0, Lcom/sun/jna/platform/win32/WinBase$FILE_STANDARD_INFO;->DeletePending:Z

    iput-boolean p5, p0, Lcom/sun/jna/platform/win32/WinBase$FILE_STANDARD_INFO;->Directory:Z

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->write()V

    return-void
.end method

.method public static sizeOf()I
    .registers 2

    const-class v0, Lcom/sun/jna/platform/win32/WinBase$FILE_STANDARD_INFO;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
