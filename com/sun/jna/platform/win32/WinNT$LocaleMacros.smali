.class public final Lcom/sun/jna/platform/win32/WinNT$LocaleMacros;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinNT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocaleMacros"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LANGIDFROMLCID(Lcom/sun/jna/platform/win32/WinDef$LCID;)I
    .registers 3

    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public static final MAKELANGID(II)I
    .registers 4

    shl-int/lit8 v0, p1, 0xa

    const v1, 0xffff

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    return v0
.end method

.method public static final MAKELCID(II)Lcom/sun/jna/platform/win32/WinDef$LCID;
    .registers 6

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$LCID;

    invoke-static {p0, p1}, Lcom/sun/jna/platform/win32/WinNT$LocaleMacros;->_MAKELCID(II)I

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$LCID;-><init>(J)V

    return-object v0
.end method

.method public static final MAKESORTLCID(III)Lcom/sun/jna/platform/win32/WinDef$LCID;
    .registers 7

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$LCID;

    invoke-static {p0, p1}, Lcom/sun/jna/platform/win32/WinNT$LocaleMacros;->_MAKELCID(II)I

    move-result v1

    shl-int/lit8 v2, p2, 0x14

    or-int/2addr v1, v2

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$LCID;-><init>(J)V

    return-object v0
.end method

.method public static final PRIMARYLANGID(I)I
    .registers 2

    and-int/lit16 v0, p0, 0x3ff

    return v0
.end method

.method public static final SORTIDFROMLCID(Lcom/sun/jna/platform/win32/WinDef$LCID;)I
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x10

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public static final SORTVERSIONFROMLCID(Lcom/sun/jna/platform/win32/WinDef$LCID;)I
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x14

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public static final SUBLANGID(I)I
    .registers 2

    const v0, 0xffff

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0xa

    return v0
.end method

.method private static final _MAKELCID(II)I
    .registers 3

    shl-int/lit8 v0, p1, 0x10

    or-int/2addr v0, p0

    return v0
.end method
