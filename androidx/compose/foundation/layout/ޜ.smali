.class public final Landroidx/compose/foundation/layout/ޜ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ/\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u0019\u0010\u001aR\u001a\u0010\u0002\u001a\u00020\u0003X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0003X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000b\"\u0004\b\u000f\u0010\rR\u001c\u0010\u0005\u001a\u00020\u0006X\u0080\u000e¢\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0007\u001a\u00020\u0006X\u0080\u000e¢\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\b\u0015\u0010\u0011\"\u0004\b\u0016\u0010\u0013¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlowLineInfo;",
        "",
        "lineIndex",
        "",
        "positionInLine",
        "maxMainAxisSize",
        "Landroidx/compose/ui/unit/Dp;",
        "maxCrossAxisSize",
        "<init>",
        "(IIFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getLineIndex$foundation_layout",
        "()I",
        "setLineIndex$foundation_layout",
        "(I)V",
        "getPositionInLine$foundation_layout",
        "setPositionInLine$foundation_layout",
        "getMaxMainAxisSize-D9Ej5fM$foundation_layout",
        "()F",
        "setMaxMainAxisSize-0680j_4$foundation_layout",
        "(F)V",
        "F",
        "getMaxCrossAxisSize-D9Ej5fM$foundation_layout",
        "setMaxCrossAxisSize-0680j_4$foundation_layout",
        "update",
        "",
        "update-4j6BHR0$foundation_layout",
        "(IIFF)V",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContextualFlowLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextualFlowLayout.kt\nandroidx/compose/foundation/layout/FlowLineInfo\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,584:1\n113#2:585\n113#2:586\n*S KotlinDebug\n*F\n+ 1 ContextualFlowLayout.kt\nandroidx/compose/foundation/layout/FlowLineInfo\n*L\n567#1:585\n568#1:586\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:I

.field private Ԩ:I

.field private ԩ:F

.field private Ԫ:F


# direct methods
.method public synthetic constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    invoke-static {v1}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/layout/ޜ;-><init>(FF)V

    return-void
.end method

.method public synthetic constructor <init>(FF)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/layout/ޜ;-><init>(FFB)V

    return-void
.end method

.method private constructor <init>(FFB)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Landroidx/compose/foundation/layout/ޜ;->Ϳ:I

    iput v0, p0, Landroidx/compose/foundation/layout/ޜ;->Ԩ:I

    iput p1, p0, Landroidx/compose/foundation/layout/ޜ;->ԩ:F

    iput p2, p0, Landroidx/compose/foundation/layout/ޜ;->Ԫ:F

    return-void
.end method
