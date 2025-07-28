.class public final Landroidx/compose/ui/lj;
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
.field public static final Ϳ:Landroidx/compose/ui/lj;

.field private static Ԩ:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroidx/compose/ui/lj;

    invoke-direct {v0}, Landroidx/compose/ui/lj;-><init>()V

    sput-object v0, Landroidx/compose/ui/lj;->Ϳ:Landroidx/compose/ui/lj;

    const v0, -0x311a83bb

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose/ui/lk;->Ϳ:Landroidx/compose/ui/lk;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Landroidx/compose/ui/lj;->Ԩ:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()Lkotlin/jvm/functions/Function3;
    .registers 1

    sget-object v0, Landroidx/compose/ui/lj;->Ԩ:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
