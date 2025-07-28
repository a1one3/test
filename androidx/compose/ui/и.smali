.class final Landroidx/compose/ui/и;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ৱ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\bH\u0017¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/material/DefaultElevationOverlay;",
        "Landroidx/compose/material/ElevationOverlay;",
        "<init>",
        "()V",
        "apply",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "elevation",
        "Landroidx/compose/ui/unit/Dp;",
        "apply-7g2Lkgo",
        "(JFLandroidx/compose/runtime/Composer;I)J",
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
        "SMAP\nElevationOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElevationOverlay.kt\nandroidx/compose/material/DefaultElevationOverlay\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,101:1\n113#2:102\n*S KotlinDebug\n*F\n+ 1 ElevationOverlay.kt\nandroidx/compose/material/DefaultElevationOverlay\n*L\n70#1:102\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/и;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/и;

    invoke-direct {v0}, Landroidx/compose/ui/и;-><init>()V

    sput-object v0, Landroidx/compose/ui/и;->Ϳ:Landroidx/compose/ui/и;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(JFLandroidx/compose/runtime/Composer;)J
    .registers 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    const v3, -0x648f4fbd

    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultElevationOverlay.apply (ElevationOverlay.kt:67)"

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    sget-object v0, Landroidx/compose/ui/ԥ;->Ϳ:Landroidx/compose/ui/ԥ;

    const/4 v0, 0x6

    invoke-static {p4, v0}, Landroidx/compose/ui/ԥ;->Ϳ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Է;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v1

    invoke-static {p3, v1}, Landroidx/compose/ui/unit/Ԭ;->Ϳ(FF)I

    move-result v1

    if-lez v1, :cond_40

    invoke-virtual {v0}, Landroidx/compose/ui/Է;->ׯ()Z

    move-result v0

    if-nez v0, :cond_40

    const v0, -0x414d36ea

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/Ӗ;->Ϳ(JFLandroidx/compose/runtime/Composer;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/ނ;->Ϳ(JJ)J

    move-result-wide p1

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-wide p1

    :cond_40
    const v0, -0x414b19de

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3c
.end method
