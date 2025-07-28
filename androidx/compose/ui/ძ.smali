.class final Landroidx/compose/ui/ძ;
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
.field public static final Ϳ:Landroidx/compose/ui/ძ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/ძ;

    invoke-direct {v0}, Landroidx/compose/ui/ძ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ძ;->Ϳ:Landroidx/compose/ui/ძ;

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

    const/4 v1, 0x0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/خ;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_4f

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    const/4 v2, 0x4

    :goto_1d
    or-int/2addr v2, v4

    :goto_1e
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_2a

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_4b

    :cond_2a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_39

    const v4, 0x37ded188

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material.ComposableSingletons$BottomSheetScaffoldKt.lambda$937349512.<anonymous> (BottomSheetScaffold.kt:324)"

    invoke-static {v4, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_39
    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x6

    move-object v2, v1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/ݕ;->Ϳ(Landroidx/compose/ui/خ;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_46

    :cond_46
    :goto_46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_49
    const/4 v2, 0x2

    goto :goto_1d

    :cond_4b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_46

    :cond_4f
    move v2, v4

    goto :goto_1e
.end method
