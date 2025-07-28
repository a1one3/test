.class public final Landroidx/compose/ui/ԑ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a*\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0000\"\u0016\u0010\b\u001a\u00020\tX\u0080\u0004¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000b\"\u0016\u0010\r\u001a\u00020\tX\u0080\u0004¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u000e\u0010\u000b\"\u0014\u0010\u000f\u001a\u00020\u0010X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"
    }
    d2 = {
        "stylusHandwriting",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "showHoverIcon",
        "onHandwritingSlopExceeded",
        "Lkotlin/Function0;",
        "",
        "HandwritingBoundsVerticalOffset",
        "Landroidx/compose/ui/unit/Dp;",
        "getHandwritingBoundsVerticalOffset",
        "()F",
        "F",
        "HandwritingBoundsHorizontalOffset",
        "getHandwritingBoundsHorizontalOffset",
        "HandwritingBoundsExpansion",
        "Landroidx/compose/ui/node/DpTouchBoundsExpansion;",
        "getHandwritingBoundsExpansion",
        "()Landroidx/compose/ui/node/DpTouchBoundsExpansion;",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStylusHandwriting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StylusHandwriting.kt\nandroidx/compose/foundation/text/handwriting/StylusHandwritingKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,226:1\n113#2:227\n113#2:228\n*S KotlinDebug\n*F\n+ 1 StylusHandwriting.kt\nandroidx/compose/foundation/text/handwriting/StylusHandwritingKt\n*L\n217#1:227\n218#1:228\n*E\n"
    }
.end annotation


# static fields
.field private static final Ϳ:F

.field private static final Ԩ:F


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/high16 v0, 0x42200000  # 40.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/ԑ;->Ϳ:F

    const/high16 v0, 0x41200000  # 10.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/ԑ;->Ԩ:F

    sget v1, Landroidx/compose/ui/ԑ;->Ϳ:F

    sget v2, Landroidx/compose/ui/ԑ;->Ԩ:F

    sget v3, Landroidx/compose/ui/ԑ;->Ϳ:F

    new-instance v4, Landroidx/compose/ui/ߩ;

    invoke-direct {v4, v0, v1, v2, v3}, Landroidx/compose/ui/ߩ;-><init>(FFFF)V

    return-void
.end method

.method public static final Ϳ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
