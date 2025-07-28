.class public Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER$LowHigh;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "LowPart",
        "HighPart"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LowHigh"
.end annotation


# instance fields
.field public HighPart:Lcom/sun/jna/platform/win32/WinDef$DWORD;

.field public LowPart:Lcom/sun/jna/platform/win32/WinDef$DWORD;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 10

    const-wide v4, 0xffffffffL

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    and-long v2, p1, v4

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    new-instance v1, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    const/16 v2, 0x20

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    invoke-direct {p0, v0, v1}, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER$LowHigh;-><init>(Lcom/sun/jna/platform/win32/WinDef$DWORD;Lcom/sun/jna/platform/win32/WinDef$DWORD;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/WinDef$DWORD;Lcom/sun/jna/platform/win32/WinDef$DWORD;)V
    .registers 3

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    iput-object p1, p0, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER$LowHigh;->LowPart:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    iput-object p2, p0, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER$LowHigh;->HighPart:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    return-void
.end method


# virtual methods
.method public longValue()J
    .registers 7

    iget-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER$LowHigh;->LowPart:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER$LowHigh;->HighPart:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, -0x100000000L

    and-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER$LowHigh;->LowPart:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER$LowHigh;->HighPart:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    if-nez v0, :cond_b

    :cond_8
    const-string v0, "null"

    :goto_a
    return-object v0

    :cond_b
    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER$LowHigh;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method
