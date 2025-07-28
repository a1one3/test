.class final Landroidx/compose/ui/mv;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
.field public static final Ϳ:Landroidx/compose/ui/mv;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/mv;

    invoke-direct {v0}, Landroidx/compose/ui/mv;-><init>()V

    sput-object v0, Landroidx/compose/ui/mv;->Ϳ:Landroidx/compose/ui/mv;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v2, 0x0

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_45

    const/4 v0, 0x1

    :goto_10
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v4, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x539fe64

    const/4 v3, -0x1

    const-string v5, "com.xuncorp.voxzen.ui.screen.about.ComposableSingletons$AppInformationKt.lambda$-87686756.<anonymous> (AppInformation.kt:56)"

    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_27
    sget-object v0, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0}, Landroidx/compose/foundation/layout/ࢁ;->ԩ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v3, Landroidx/compose/ui/mu;->Ϳ:Landroidx/compose/ui/mu;

    invoke-static {}, Landroidx/compose/ui/mu;->Ϳ()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    const/16 v5, 0xc06

    const/4 v6, 0x6

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/ވ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Ʌ;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_42

    :cond_42
    :goto_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_45
    move v0, v2

    goto :goto_10

    :cond_47
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_42
.end method
