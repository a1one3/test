.class public Lcom/sun/jna/platform/win32/WinDef$DWORD;
.super Lcom/sun/jna/IntegerType;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DWORD"
.end annotation


# static fields
.field public static final SIZE:I = 0x4


# direct methods
.method public constructor <init>()V
    .registers 3

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 6

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/sun/jna/IntegerType;-><init>(IJZ)V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/sun/jna/platform/win32/WinDef$DWORD;)I
    .registers 3

    invoke-static {p0, p1}, Lcom/sun/jna/platform/win32/WinDef$DWORD;->compare(Lcom/sun/jna/IntegerType;Lcom/sun/jna/IntegerType;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    invoke-virtual {p0, p1}, Lcom/sun/jna/platform/win32/WinDef$DWORD;->compareTo(Lcom/sun/jna/platform/win32/WinDef$DWORD;)I

    move-result v0

    return v0
.end method

.method public getHigh()Lcom/sun/jna/platform/win32/WinDef$WORD;
    .registers 7

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$WORD;

    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v2

    const/16 v1, 0x10

    shr-long/2addr v2, v1

    const-wide/32 v4, 0xffff

    and-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$WORD;-><init>(J)V

    return-object v0
.end method

.method public getLow()Lcom/sun/jna/platform/win32/WinDef$WORD;
    .registers 7

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$WORD;

    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0xffff

    and-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$WORD;-><init>(J)V

    return-object v0
.end method
