.class public final Landroidx/compose/ui/mu;
.super Ljava/lang/Object;


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
.field public static final Ϳ:Landroidx/compose/ui/mu;

.field private static Ԩ:Lkotlin/jvm/functions/Function3;

.field private static ԩ:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    new-instance v0, Landroidx/compose/ui/mu;

    invoke-direct {v0}, Landroidx/compose/ui/mu;-><init>()V

    sput-object v0, Landroidx/compose/ui/mu;->Ϳ:Landroidx/compose/ui/mu;

    const v0, 0x67402072

    sget-object v1, Landroidx/compose/ui/mw;->Ϳ:Landroidx/compose/ui/mw;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Landroidx/compose/ui/mu;->Ԩ:Lkotlin/jvm/functions/Function3;

    const v0, -0x539fe64

    sget-object v1, Landroidx/compose/ui/mv;->Ϳ:Landroidx/compose/ui/mv;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Landroidx/compose/ui/mu;->ԩ:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()Lkotlin/jvm/functions/Function3;
    .registers 1

    sget-object v0, Landroidx/compose/ui/mu;->Ԩ:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static Ԩ()Lkotlin/jvm/functions/Function2;
    .registers 1

    sget-object v0, Landroidx/compose/ui/mu;->ԩ:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
