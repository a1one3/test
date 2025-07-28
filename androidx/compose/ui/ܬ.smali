.class final Landroidx/compose/ui/ܬ;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/ܬ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/ܬ;

    invoke-direct {v0}, Landroidx/compose/ui/ܬ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ܬ;->Ϳ:Landroidx/compose/ui/ܬ;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Ճ;

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_63

    and-int/lit8 v1, v2, 0x8

    if-nez v1, :cond_58

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    :goto_1e
    if-eqz v1, :cond_5d

    const/4 v1, 0x4

    :goto_21
    or-int/2addr v1, v2

    move v12, v1

    :goto_23
    and-int/lit8 v1, v12, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_2f

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_5f

    :cond_2f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3e

    const v1, 0x70a8a731

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.ComposableSingletons$SnackbarHostKt.lambda$1890101041.<anonymous> (SnackbarHost.kt:154)"

    invoke-static {v1, v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3e
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    and-int/lit8 v12, v12, 0xe

    const/16 v13, 0xfe

    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/Ԇ;->Ϳ(Landroidx/compose/ui/Ճ;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/ࡣ;JJJFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_55

    :cond_55
    :goto_55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_58
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1e

    :cond_5d
    const/4 v1, 0x2

    goto :goto_21

    :cond_5f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_55

    :cond_63
    move v12, v2

    goto :goto_23
.end method
