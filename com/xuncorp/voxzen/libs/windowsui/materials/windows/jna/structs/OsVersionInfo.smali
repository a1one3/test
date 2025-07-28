.class public final Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/OsVersionInfo;
.super Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/BaseStructure;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "osVersionInfoSize",
        "majorVersion",
        "minorVersion",
        "buildNumber",
        "platformId",
        "csdVersion"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bR\u0012\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\f"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/OsVersionInfo;",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/BaseStructure;",
        "majorVersion",
        "",
        "minorVersion",
        "buildNumber",
        "platformId",
        "<init>",
        "(IIII)V",
        "osVersionInfoSize",
        "csdVersion",
        "Lcom/sun/jna/Pointer;",
        "windows-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public buildNumber:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public csdVersion:Lcom/sun/jna/Pointer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public majorVersion:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public minorVersion:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public osVersionInfoSize:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public platformId:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/OsVersionInfo;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v6}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/OsVersionInfo;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 6

    invoke-direct {p0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/BaseStructure;-><init>()V

    iput p1, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/OsVersionInfo;->majorVersion:I

    iput p2, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/OsVersionInfo;->minorVersion:I

    iput p3, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/OsVersionInfo;->buildNumber:I

    iput p4, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/OsVersionInfo;->platformId:I

    sget v0, Lcom/sun/jna/platform/win32/WinDef$ULONG;->SIZE:I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/OsVersionInfo;->osVersionInfoSize:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    const/4 v0, 0x0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_b

    move p2, v0

    :cond_b
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_10

    move p3, v0

    :cond_10
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_15

    move p4, v0

    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/OsVersionInfo;-><init>(IIII)V

    return-void
.end method
