.class public final Lcom/xuncorp/voxzen/util/WindowMargins;
.super Lcom/sun/jna/Structure;

# interfaces
.implements Lcom/sun/jna/Structure$ByReference;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "cxLeftWidth",
        "cxRightWidth",
        "cyTopHeight",
        "cyBottomHeight"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tR\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\n"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/util/WindowMargins;",
        "Lcom/sun/jna/Structure;",
        "Lcom/sun/jna/Structure$ByReference;",
        "cxLeftWidth",
        "",
        "cxRightWidth",
        "cyTopHeight",
        "cyBottomHeight",
        "<init>",
        "(IIII)V",
        "composeApp"
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
.field public cxLeftWidth:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public cxRightWidth:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public cyBottomHeight:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public cyTopHeight:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/xuncorp/voxzen/util/WindowMargins;->$stable:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    iput p1, p0, Lcom/xuncorp/voxzen/util/WindowMargins;->cxLeftWidth:I

    iput p2, p0, Lcom/xuncorp/voxzen/util/WindowMargins;->cxRightWidth:I

    iput p3, p0, Lcom/xuncorp/voxzen/util/WindowMargins;->cyTopHeight:I

    iput p4, p0, Lcom/xuncorp/voxzen/util/WindowMargins;->cyBottomHeight:I

    return-void
.end method
