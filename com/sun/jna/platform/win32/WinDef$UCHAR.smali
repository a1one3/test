.class public Lcom/sun/jna/platform/win32/WinDef$UCHAR;
.super Lcom/sun/jna/IntegerType;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UCHAR"
.end annotation


# static fields
.field public static final SIZE:I = 0x1


# direct methods
.method public constructor <init>()V
    .registers 3

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sun/jna/platform/win32/WinDef$UCHAR;-><init>(J)V

    return-void
.end method

.method public constructor <init>(C)V
    .registers 4

    and-int/lit16 v0, p1, 0xff

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/sun/jna/platform/win32/WinDef$UCHAR;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, v0}, Lcom/sun/jna/IntegerType;-><init>(IJZ)V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/sun/jna/platform/win32/WinDef$UCHAR;)I
    .registers 3

    invoke-static {p0, p1}, Lcom/sun/jna/platform/win32/WinDef$UCHAR;->compare(Lcom/sun/jna/IntegerType;Lcom/sun/jna/IntegerType;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/sun/jna/platform/win32/WinDef$UCHAR;

    invoke-virtual {p0, p1}, Lcom/sun/jna/platform/win32/WinDef$UCHAR;->compareTo(Lcom/sun/jna/platform/win32/WinDef$UCHAR;)I

    move-result v0

    return v0
.end method
