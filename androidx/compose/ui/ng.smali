.class final Landroidx/compose/ui/ng;
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
.field public static final Ϳ:Landroidx/compose/ui/ng;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/ng;

    invoke-direct {v0}, Landroidx/compose/ui/ng;-><init>()V

    sput-object v0, Landroidx/compose/ui/ng;->Ϳ:Landroidx/compose/ui/ng;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    const/4 v8, 0x0

    const/16 v6, 0x180

    const/4 v7, 0x3

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v4, 0x11

    const/16 v9, 0x10

    if-eq v0, v9, :cond_6f

    const/4 v0, 0x1

    :goto_1e
    and-int/lit8 v9, v4, 0x1

    invoke-interface {v5, v0, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, 0x18218988

    const/4 v9, -0x1

    const-string v10, "com.xuncorp.voxzen.ui.screen.accessibility.ComposableSingletons$AccessibilityScreenKt.lambda$404851080.<anonymous> (AccessibilityScreen.kt:32)"

    invoke-static {v0, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_35
    sget-object v0, Landroidx/compose/ui/nb;->Ϳ:Landroidx/compose/ui/nb;

    invoke-static {}, Landroidx/compose/ui/nb;->Ϳ()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/gz;->Ϳ(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Landroidx/compose/ui/nb;->Ϳ:Landroidx/compose/ui/nb;

    invoke-static {}, Landroidx/compose/ui/nb;->Ԩ()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/gz;->Ϳ(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Landroidx/compose/ui/nb;->Ϳ:Landroidx/compose/ui/nb;

    invoke-static {}, Landroidx/compose/ui/nb;->ԩ()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/gz;->Ϳ(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v0}, Landroidx/compose/ui/Oc;->ޢ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v0

    invoke-static {v0, v5}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v8}, Landroidx/compose/ui/o;->Ϳ(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Landroidx/compose/ui/nb;->Ϳ:Landroidx/compose/ui/nb;

    invoke-static {}, Landroidx/compose/ui/nb;->Ԫ()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/gz;->Ϳ(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6c

    :cond_6c
    :goto_6c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6f
    move v0, v8

    goto :goto_1e

    :cond_71
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_6c
.end method
