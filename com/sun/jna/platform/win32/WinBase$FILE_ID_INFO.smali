.class public Lcom/sun/jna/platform/win32/WinBase$FILE_ID_INFO;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "VolumeSerialNumber",
        "FileId"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FILE_ID_INFO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/WinBase$FILE_ID_INFO$FILE_ID_128;,
        Lcom/sun/jna/platform/win32/WinBase$FILE_ID_INFO$ByReference;
    }
.end annotation


# instance fields
.field public FileId:Lcom/sun/jna/platform/win32/WinBase$FILE_ID_INFO$FILE_ID_128;

.field public VolumeSerialNumber:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(JLcom/sun/jna/platform/win32/WinBase$FILE_ID_INFO$FILE_ID_128;)V
    .registers 5

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    iput-wide p1, p0, Lcom/sun/jna/platform/win32/WinBase$FILE_ID_INFO;->VolumeSerialNumber:J

    iput-object p3, p0, Lcom/sun/jna/platform/win32/WinBase$FILE_ID_INFO;->FileId:Lcom/sun/jna/platform/win32/WinBase$FILE_ID_INFO$FILE_ID_128;

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->write()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method

.method public static sizeOf()I
    .registers 2

    const-class v0, Lcom/sun/jna/platform/win32/WinBase$FILE_ID_INFO;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
