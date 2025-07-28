.class public Lcom/sun/jna/platform/win32/WinRas$RASDEVSPECIFICINFO;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "dwSize",
        "pbDevSpecificInfo"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinRas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RASDEVSPECIFICINFO"
.end annotation


# instance fields
.field public dwSize:I

.field public pbDevSpecificInfo:Lcom/sun/jna/Pointer;


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

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Lcom/sun/jna/Native;->toByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sun/jna/platform/win32/WinRas$RASDEVSPECIFICINFO;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 9

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    new-instance v0, Lcom/sun/jna/Memory;

    array-length v1, p1

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/Memory;-><init>(J)V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinRas$RASDEVSPECIFICINFO;->pbDevSpecificInfo:Lcom/sun/jna/Pointer;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/WinRas$RASDEVSPECIFICINFO;->pbDevSpecificInfo:Lcom/sun/jna/Pointer;

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    array-length v6, p1

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[BII)V

    array-length v0, p1

    iput v0, p0, Lcom/sun/jna/platform/win32/WinRas$RASDEVSPECIFICINFO;->dwSize:I

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/WinRas$RASDEVSPECIFICINFO;->allocateMemory()V

    return-void
.end method


# virtual methods
.method public getData()[B
    .registers 5

    iget-object v0, p0, Lcom/sun/jna/platform/win32/WinRas$RASDEVSPECIFICINFO;->pbDevSpecificInfo:Lcom/sun/jna/Pointer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/sun/jna/platform/win32/WinRas$RASDEVSPECIFICINFO;->pbDevSpecificInfo:Lcom/sun/jna/Pointer;

    const-wide/16 v2, 0x0

    iget v1, p0, Lcom/sun/jna/platform/win32/WinRas$RASDEVSPECIFICINFO;->dwSize:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/sun/jna/Pointer;->getByteArray(JI)[B

    move-result-object v0

    goto :goto_5
.end method
