.class public final Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/MENUITEMINFO;
.super Lcom/sun/jna/Structure;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00120\u0016H\u0014R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\u0017"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/MENUITEMINFO;",
        "Lcom/sun/jna/Structure;",
        "<init>",
        "()V",
        "cbSize",
        "",
        "fMask",
        "fType",
        "fState",
        "wID",
        "hSubMenu",
        "Lcom/sun/jna/platform/win32/WinDef$HMENU;",
        "hbmpChecked",
        "Lcom/sun/jna/platform/win32/WinDef$HBITMAP;",
        "hbmpUnchecked",
        "dwItemData",
        "Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;",
        "dwTypeData",
        "",
        "cch",
        "hbmpItem",
        "getFieldOrder",
        "",
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
.field public cbSize:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public cch:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public dwItemData:Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public dwTypeData:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public fMask:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public fState:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public fType:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public hSubMenu:Lcom/sun/jna/platform/win32/WinDef$HMENU;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public hbmpChecked:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public hbmpItem:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public hbmpUnchecked:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public wID:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/MENUITEMINFO;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    new-instance v0, Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;-><init>(J)V

    iput-object v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/MENUITEMINFO;->dwItemData:Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;

    return-void
.end method


# virtual methods
.method protected final getFieldOrder()Ljava/util/List;
    .registers 4

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "cbSize"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "fMask"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "fType"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "fState"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "wID"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "hSubMenu"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "hbmpChecked"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "hbmpUnchecked"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "dwItemData"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "dwTypeData"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "cch"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "hbmpItem"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
