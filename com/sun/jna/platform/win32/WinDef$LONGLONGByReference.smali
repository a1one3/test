.class public Lcom/sun/jna/platform/win32/WinDef$LONGLONGByReference;
.super Lcom/sun/jna/ptr/ByReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LONGLONGByReference"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$LONGLONG;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$LONGLONG;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/sun/jna/platform/win32/WinDef$LONGLONGByReference;-><init>(Lcom/sun/jna/platform/win32/WinDef$LONGLONG;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/WinDef$LONGLONG;)V
    .registers 3

    sget v0, Lcom/sun/jna/platform/win32/WinDef$LONGLONG;->SIZE:I

    invoke-direct {p0, v0}, Lcom/sun/jna/ptr/ByReference;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/sun/jna/platform/win32/WinDef$LONGLONGByReference;->setValue(Lcom/sun/jna/platform/win32/WinDef$LONGLONG;)V

    return-void
.end method


# virtual methods
.method public getValue()Lcom/sun/jna/platform/win32/WinDef$LONGLONG;
    .registers 5

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$LONGLONG;

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sun/jna/Pointer;->getLong(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$LONGLONG;-><init>(J)V

    return-object v0
.end method

.method public setValue(Lcom/sun/jna/platform/win32/WinDef$LONGLONG;)V
    .registers 8

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/sun/jna/Pointer;->setLong(JJ)V

    return-void
.end method
