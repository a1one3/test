.class public final Landroidx/compose/ui/ǩ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078G¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0011\u0010\n\u001a\u00020\u00078G¢\u0006\u0006\u001a\u0004\b\u000b\u0010\t¨\u0006\f"
    }
    d2 = {
        "Landroidx/compose/material/SnackbarDefaults;",
        "",
        "<init>",
        "()V",
        "SnackbarOverlayAlpha",
        "",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "getBackgroundColor",
        "(Landroidx/compose/runtime/Composer;I)J",
        "primaryActionColor",
        "getPrimaryActionColor",
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


# static fields
.field public static final Ϳ:Landroidx/compose/ui/ǩ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/ǩ;

    invoke-direct {v0}, Landroidx/compose/ui/ǩ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ǩ;->Ϳ:Landroidx/compose/ui/ǩ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Landroidx/compose/runtime/Composer;)J
    .registers 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getBackgroundColor"
    .end annotation

    const/4 v3, 0x6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x6135bce4

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.SnackbarDefaults.<get-backgroundColor> (Snackbar.kt:201)"

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    sget-object v0, Landroidx/compose/ui/ԥ;->Ϳ:Landroidx/compose/ui/ԥ;

    invoke-static {p0, v3}, Landroidx/compose/ui/ԥ;->Ϳ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Է;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Է;->ֈ()J

    move-result-wide v0

    const v2, 0x3f4ccccd  # 0.8f

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JF)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/ԥ;->Ϳ:Landroidx/compose/ui/ԥ;

    invoke-static {p0, v3}, Landroidx/compose/ui/ԥ;->Ϳ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Է;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Է;->Ԭ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/ނ;->Ϳ(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static Ԩ(Landroidx/compose/runtime/Composer;)J
    .registers 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getPrimaryActionColor"
    .end annotation

    const/4 v3, 0x6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x304ca53a

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.SnackbarDefaults.<get-primaryActionColor> (Snackbar.kt:221)"

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    sget-object v0, Landroidx/compose/ui/ԥ;->Ϳ:Landroidx/compose/ui/ԥ;

    invoke-static {p0, v3}, Landroidx/compose/ui/ԥ;->Ϳ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Է;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Է;->ׯ()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v0}, Landroidx/compose/ui/Է;->Ϳ()J

    move-result-wide v2

    invoke-virtual {v0}, Landroidx/compose/ui/Է;->Ԭ()J

    move-result-wide v0

    const v4, 0x3f19999a  # 0.6f

    invoke-static {v0, v1, v4}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JF)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/ނ;->Ϳ(JJ)J

    move-result-wide v0

    :goto_2f
    return-wide v0

    :cond_30
    invoke-virtual {v0}, Landroidx/compose/ui/Է;->Ԩ()J

    move-result-wide v0

    goto :goto_2f
.end method
