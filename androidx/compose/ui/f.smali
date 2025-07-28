.class final Landroidx/compose/ui/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/f;

    invoke-direct {v0}, Landroidx/compose/ui/f;-><init>()V

    sput-object v0, Landroidx/compose/ui/f;->Ϳ:Landroidx/compose/ui/f;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const/4 v5, 0x2

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/aa;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_53

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const/4 v0, 0x4

    :goto_1d
    or-int/2addr v0, v2

    move v4, v0

    :goto_1f
    and-int/lit8 v0, v4, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_2b

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_4f

    :cond_2b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, -0x119fc10

    const/4 v2, -0x1

    const-string v6, "com.moriafly.salt.ui.ComposableSingletons$SliderKt.lambda$-18480144.<anonymous> (Slider.kt:150)"

    invoke-static {v0, v4, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3a
    sget-object v0, Landroidx/compose/ui/L;->Ϳ:Landroidx/compose/ui/L;

    const/4 v2, 0x0

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x180

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/L;->Ϳ(Landroidx/compose/ui/aa;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4a

    :cond_4a
    :goto_4a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4d
    move v0, v5

    goto :goto_1d

    :cond_4f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4a

    :cond_53
    move v4, v2

    goto :goto_1f
.end method
