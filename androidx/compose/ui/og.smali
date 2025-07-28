.class final Landroidx/compose/ui/og;
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


# instance fields
.field private synthetic Ϳ:Ljava/util/List;

.field private synthetic Ԩ:Landroidx/compose/animation/AnimatedContentScope;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/animation/AnimatedContentScope;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/og;->Ϳ:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/ui/og;->Ԩ:Landroidx/compose/animation/AnimatedContentScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    check-cast p1, Landroidx/compose/foundation/layout/ކ;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_1c

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const/4 v0, 0x4

    :goto_1a
    or-int/2addr v0, v1

    move v1, v0

    :cond_1c
    and-int/lit8 v0, v1, 0x13

    const/16 v2, 0x12

    if-eq v0, v2, :cond_4e

    const/4 v0, 0x1

    :goto_23
    and-int/lit8 v2, v1, 0x1

    invoke-interface {p2, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, -0x43becc66

    const/4 v2, -0x1

    const-string v3, "com.xuncorp.voxzen.ui.screen.artist.ArtistScreen.<anonymous> (ArtistScreen.kt:78)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3a
    iget-object v0, p0, Landroidx/compose/ui/og;->Ϳ:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/ui/og;->Ԩ:Landroidx/compose/animation/AnimatedContentScope;

    and-int/lit8 v1, v1, 0xe

    invoke-static {p1, v0, v2, p2, v1}, Landroidx/compose/ui/od;->Ϳ(Landroidx/compose/foundation/layout/ކ;Ljava/util/List;Landroidx/compose/animation/AnimatedContentScope;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_49

    :cond_49
    :goto_49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4c
    const/4 v0, 0x2

    goto :goto_1a

    :cond_4e
    const/4 v0, 0x0

    goto :goto_23

    :cond_50
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_49
.end method
