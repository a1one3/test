.class public final Landroidx/compose/ui/qo;
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
.field public static final Ϳ:Landroidx/compose/ui/qo;

.field private static Ԩ:Lkotlin/jvm/functions/Function3;

.field private static ԩ:Lkotlin/jvm/functions/Function3;

.field private static Ԫ:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    new-instance v0, Landroidx/compose/ui/qo;

    invoke-direct {v0}, Landroidx/compose/ui/qo;-><init>()V

    sput-object v0, Landroidx/compose/ui/qo;->Ϳ:Landroidx/compose/ui/qo;

    const v0, 0x7119fe82

    sget-object v1, Landroidx/compose/ui/qr;->Ϳ:Landroidx/compose/ui/qr;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Landroidx/compose/ui/qo;->Ԩ:Lkotlin/jvm/functions/Function3;

    const v0, -0x28c83415

    sget-object v1, Landroidx/compose/ui/qq;->Ϳ:Landroidx/compose/ui/qq;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Landroidx/compose/ui/qo;->ԩ:Lkotlin/jvm/functions/Function3;

    const v0, -0x5bf2825f

    sget-object v1, Landroidx/compose/ui/qp;->Ϳ:Landroidx/compose/ui/qp;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Landroidx/compose/ui/qo;->Ԫ:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()Lkotlin/jvm/functions/Function3;
    .registers 1

    sget-object v0, Landroidx/compose/ui/qo;->Ԩ:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static Ԩ()Lkotlin/jvm/functions/Function3;
    .registers 1

    sget-object v0, Landroidx/compose/ui/qo;->ԩ:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static ԩ()Lkotlin/jvm/functions/Function3;
    .registers 1

    sget-object v0, Landroidx/compose/ui/qo;->Ԫ:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
