.class public final Landroidx/compose/ui/mr;
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
.field public static final Ϳ:Landroidx/compose/ui/mr;

.field private static Ԩ:Lkotlin/jvm/functions/Function3;

.field private static ԩ:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    new-instance v0, Landroidx/compose/ui/mr;

    invoke-direct {v0}, Landroidx/compose/ui/mr;-><init>()V

    sput-object v0, Landroidx/compose/ui/mr;->Ϳ:Landroidx/compose/ui/mr;

    const v0, -0x36d3674

    sget-object v1, Landroidx/compose/ui/ms;->Ϳ:Landroidx/compose/ui/ms;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Landroidx/compose/ui/mr;->Ԩ:Lkotlin/jvm/functions/Function3;

    const v0, 0x4ff787cd

    sget-object v1, Landroidx/compose/ui/mt;->Ϳ:Landroidx/compose/ui/mt;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Landroidx/compose/ui/mr;->ԩ:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()Lkotlin/jvm/functions/Function3;
    .registers 1

    sget-object v0, Landroidx/compose/ui/mr;->Ԩ:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static Ԩ()Lkotlin/jvm/functions/Function3;
    .registers 1

    sget-object v0, Landroidx/compose/ui/mr;->ԩ:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
