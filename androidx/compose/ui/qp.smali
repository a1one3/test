.class final Landroidx/compose/ui/qp;
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
.field public static final Ϳ:Landroidx/compose/ui/qp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/qp;

    invoke-direct {v0}, Landroidx/compose/ui/qp;-><init>()V

    sput-object v0, Landroidx/compose/ui/qp;->Ϳ:Landroidx/compose/ui/qp;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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

    const/16 v8, 0x10

    if-eq v0, v8, :cond_4f

    const/4 v0, 0x1

    :goto_1d
    and-int/lit8 v8, v4, 0x1

    invoke-interface {v5, v0, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, -0x5bf2825f

    const/4 v8, -0x1

    const-string v9, "com.xuncorp.voxzen.ui.screen.laboratory.ComposableSingletons$LaboratoryScreenKt.lambda$-1542619743.<anonymous> (LaboratoryScreen.kt:19)"

    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_34
    sget-object v0, Landroidx/compose/ui/qo;->Ϳ:Landroidx/compose/ui/qo;

    invoke-static {}, Landroidx/compose/ui/qo;->Ϳ()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/gz;->Ϳ(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Landroidx/compose/ui/qo;->Ϳ:Landroidx/compose/ui/qo;

    invoke-static {}, Landroidx/compose/ui/qo;->Ԩ()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/gz;->Ϳ(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4c

    :cond_4c
    :goto_4c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4f
    const/4 v0, 0x0

    goto :goto_1d

    :cond_51
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4c
.end method
