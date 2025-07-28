.class public final Landroidx/compose/ui/હ;
.super Ljava/lang/Object;


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
.field public static final Ϳ:Landroidx/compose/ui/હ;

.field private static Ԩ:Lkotlin/jvm/functions/Function3;

.field private static ԩ:Lkotlin/jvm/functions/Function2;

.field private static Ԫ:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    new-instance v0, Landroidx/compose/ui/હ;

    invoke-direct {v0}, Landroidx/compose/ui/હ;-><init>()V

    sput-object v0, Landroidx/compose/ui/હ;->Ϳ:Landroidx/compose/ui/હ;

    const v0, 0x37ded188

    sget-object v1, Landroidx/compose/ui/ძ;->Ϳ:Landroidx/compose/ui/ძ;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Landroidx/compose/ui/હ;->Ԩ:Lkotlin/jvm/functions/Function3;

    const v0, -0x1e201649

    sget-object v1, Landroidx/compose/ui/ح;->Ϳ:Landroidx/compose/ui/ح;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Landroidx/compose/ui/હ;->ԩ:Lkotlin/jvm/functions/Function2;

    const v0, 0x28f6557a

    sget-object v1, Landroidx/compose/ui/স;->Ϳ:Landroidx/compose/ui/স;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Landroidx/compose/ui/હ;->Ԫ:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()Lkotlin/jvm/functions/Function3;
    .registers 1

    sget-object v0, Landroidx/compose/ui/હ;->Ԩ:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static Ԩ()Lkotlin/jvm/functions/Function2;
    .registers 1

    sget-object v0, Landroidx/compose/ui/હ;->ԩ:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static ԩ()Lkotlin/jvm/functions/Function2;
    .registers 1

    sget-object v0, Landroidx/compose/ui/હ;->Ԫ:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
