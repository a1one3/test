.class public final Landroidx/compose/ui/ݝ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\t\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\f¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/material/ProgressIndicatorDefaults;",
        "",
        "<init>",
        "()V",
        "StrokeWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "getStrokeWidth-D9Ej5fM",
        "()F",
        "F",
        "IndicatorBackgroundOpacity",
        "",
        "ProgressAnimationSpec",
        "Landroidx/compose/animation/core/SpringSpec;",
        "getProgressAnimationSpec",
        "()Landroidx/compose/animation/core/SpringSpec;",
        "material"
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
        "SMAP\nProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material/ProgressIndicatorDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,608:1\n113#2:609\n*S KotlinDebug\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material/ProgressIndicatorDefaults\n*L\n490#1:609\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/ݝ;

.field private static final Ԩ:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Landroidx/compose/ui/ݝ;

    invoke-direct {v0}, Landroidx/compose/ui/ݝ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ݝ;->Ϳ:Landroidx/compose/ui/ݝ;

    const/high16 v0, 0x40800000  # 4.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/ݝ;->Ԩ:F

    new-instance v0, Landroidx/compose/animation/core/SpringSpec;

    const/high16 v1, 0x3f800000  # 1.0f

    const/high16 v2, 0x42480000  # 50.0f

    const v3, 0x3a83126f  # 0.001f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()F
    .registers 1

    sget v0, Landroidx/compose/ui/ݝ;->Ԩ:F

    return v0
.end method
