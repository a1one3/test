.class public abstract Lcom/sun/jna/platform/win32/WinioctlUtil;
.super Ljava/lang/Object;


# static fields
.field public static final FSCTL_DELETE_REPARSE_POINT:I

.field public static final FSCTL_GET_COMPRESSION:I

.field public static final FSCTL_GET_REPARSE_POINT:I

.field public static final FSCTL_SET_COMPRESSION:I

.field public static final FSCTL_SET_REPARSE_POINT:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v3, 0x9

    const/4 v2, 0x0

    const/16 v0, 0xf

    invoke-static {v3, v0, v2, v2}, Lcom/sun/jna/platform/win32/WinioctlUtil;->CTL_CODE(IIII)I

    move-result v0

    sput v0, Lcom/sun/jna/platform/win32/WinioctlUtil;->FSCTL_GET_COMPRESSION:I

    const/16 v0, 0x10

    const/4 v1, 0x3

    invoke-static {v3, v0, v2, v1}, Lcom/sun/jna/platform/win32/WinioctlUtil;->CTL_CODE(IIII)I

    move-result v0

    sput v0, Lcom/sun/jna/platform/win32/WinioctlUtil;->FSCTL_SET_COMPRESSION:I

    const/16 v0, 0x29

    invoke-static {v3, v0, v2, v2}, Lcom/sun/jna/platform/win32/WinioctlUtil;->CTL_CODE(IIII)I

    move-result v0

    sput v0, Lcom/sun/jna/platform/win32/WinioctlUtil;->FSCTL_SET_REPARSE_POINT:I

    const/16 v0, 0x2a

    invoke-static {v3, v0, v2, v2}, Lcom/sun/jna/platform/win32/WinioctlUtil;->CTL_CODE(IIII)I

    move-result v0

    sput v0, Lcom/sun/jna/platform/win32/WinioctlUtil;->FSCTL_GET_REPARSE_POINT:I

    const/16 v0, 0x2b

    invoke-static {v3, v0, v2, v2}, Lcom/sun/jna/platform/win32/WinioctlUtil;->CTL_CODE(IIII)I

    move-result v0

    sput v0, Lcom/sun/jna/platform/win32/WinioctlUtil;->FSCTL_DELETE_REPARSE_POINT:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CTL_CODE(IIII)I
    .registers 6

    shl-int/lit8 v0, p0, 0x10

    shl-int/lit8 v1, p3, 0xe

    or-int/2addr v0, v1

    shl-int/lit8 v1, p1, 0x2

    or-int/2addr v0, v1

    or-int/2addr v0, p2

    return v0
.end method
