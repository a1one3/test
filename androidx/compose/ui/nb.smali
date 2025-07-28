.class public final Landroidx/compose/ui/nb;
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
.field public static final Ϳ:Landroidx/compose/ui/nb;

.field private static Ԩ:Lkotlin/jvm/functions/Function3;

.field private static ԩ:Lkotlin/jvm/functions/Function3;

.field private static Ԫ:Lkotlin/jvm/functions/Function3;

.field private static ԫ:Lkotlin/jvm/functions/Function3;

.field private static Ԭ:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    new-instance v0, Landroidx/compose/ui/nb;

    invoke-direct {v0}, Landroidx/compose/ui/nb;-><init>()V

    sput-object v0, Landroidx/compose/ui/nb;->Ϳ:Landroidx/compose/ui/nb;

    const v0, -0x5a4e8a39

    sget-object v1, Landroidx/compose/ui/nc;->Ϳ:Landroidx/compose/ui/nc;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Landroidx/compose/ui/nb;->Ԩ:Lkotlin/jvm/functions/Function3;

    const v0, -0x2e165182

    sget-object v1, Landroidx/compose/ui/ne;->Ϳ:Landroidx/compose/ui/ne;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Landroidx/compose/ui/nb;->ԩ:Lkotlin/jvm/functions/Function3;

    const v0, 0x5498c97f

    sget-object v1, Landroidx/compose/ui/nf;->Ϳ:Landroidx/compose/ui/nf;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Landroidx/compose/ui/nb;->Ԫ:Lkotlin/jvm/functions/Function3;

    const v0, -0x28b81b80

    sget-object v1, Landroidx/compose/ui/nd;->Ϳ:Landroidx/compose/ui/nd;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Landroidx/compose/ui/nb;->ԫ:Lkotlin/jvm/functions/Function3;

    const v0, 0x18218988

    sget-object v1, Landroidx/compose/ui/ng;->Ϳ:Landroidx/compose/ui/ng;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Landroidx/compose/ui/nb;->Ԭ:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()Lkotlin/jvm/functions/Function3;
    .registers 1

    sget-object v0, Landroidx/compose/ui/nb;->Ԩ:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static Ԩ()Lkotlin/jvm/functions/Function3;
    .registers 1

    sget-object v0, Landroidx/compose/ui/nb;->ԩ:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static ԩ()Lkotlin/jvm/functions/Function3;
    .registers 1

    sget-object v0, Landroidx/compose/ui/nb;->Ԫ:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static Ԫ()Lkotlin/jvm/functions/Function3;
    .registers 1

    sget-object v0, Landroidx/compose/ui/nb;->ԫ:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static ԫ()Lkotlin/jvm/functions/Function3;
    .registers 1

    sget-object v0, Landroidx/compose/ui/nb;->Ԭ:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
