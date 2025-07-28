.class final Landroidx/compose/ui/sm;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/sm;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/sm;

    invoke-direct {v0}, Landroidx/compose/ui/sm;-><init>()V

    sput-object v0, Landroidx/compose/ui/sm;->Ϳ:Landroidx/compose/ui/sm;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x11

    const/16 v2, 0x10

    if-eq v0, v2, :cond_4a

    const/4 v0, 0x1

    :goto_17
    and-int/lit8 v2, v1, 0x1

    invoke-interface {v3, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, 0x524d431e

    const/4 v2, -0x1

    const-string v4, "com.xuncorp.voxzen.ui.screen.track.ComposableSingletons$TrackScreenKt.lambda$1380795166.<anonymous> (TrackScreen.kt:127)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2e
    sget-object v0, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v0}, Landroidx/compose/ui/Oc;->߿(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v0

    invoke-static {v0, v3}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/k;->Ԩ:Landroidx/compose/ui/k;

    const/4 v2, 0x0

    const/16 v4, 0x30

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/l;->Ϳ(Ljava/lang/String;Landroidx/compose/ui/k;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_47

    :cond_47
    :goto_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4a
    const/4 v0, 0x0

    goto :goto_17

    :cond_4c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_47
.end method
