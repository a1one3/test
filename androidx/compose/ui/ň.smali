.class public final Landroidx/compose/ui/ň;
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
.field public static final Ϳ:Landroidx/compose/ui/ň;

.field private static Ԩ:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    new-instance v0, Landroidx/compose/ui/ň;

    invoke-direct {v0}, Landroidx/compose/ui/ň;-><init>()V

    sput-object v0, Landroidx/compose/ui/ň;->Ϳ:Landroidx/compose/ui/ň;

    const v0, 0x2d481636

    sget-object v1, Landroidx/compose/ui/š;->Ϳ:Landroidx/compose/ui/š;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Landroidx/compose/ui/ň;->Ԩ:Lkotlin/jvm/functions/Function3;

    const v0, 0x1d0170c9

    sget-object v1, Landroidx/compose/ui/ŝ;->Ϳ:Landroidx/compose/ui/ŝ;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const v0, 0x1a7c8d39

    sget-object v1, Landroidx/compose/ui/ե;->Ϳ:Landroidx/compose/ui/ե;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const v0, -0x27a7d6b4

    sget-object v1, Landroidx/compose/ui/Ⴣ;->Ϳ:Landroidx/compose/ui/Ⴣ;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()Lkotlin/jvm/functions/Function3;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ň;->Ԩ:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
