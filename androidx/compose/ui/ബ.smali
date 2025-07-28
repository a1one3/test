.class public final Landroidx/compose/ui/ബ;
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
.field public static final Ϳ:Landroidx/compose/ui/ബ;

.field private static Ԩ:Lkotlin/jvm/functions/Function4;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroidx/compose/ui/ബ;

    invoke-direct {v0}, Landroidx/compose/ui/ബ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ബ;->Ϳ:Landroidx/compose/ui/ബ;

    const v0, 0x798b76f

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose/ui/ݷ;->Ϳ:Landroidx/compose/ui/ݷ;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    sput-object v0, Landroidx/compose/ui/ബ;->Ԩ:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()Lkotlin/jvm/functions/Function4;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ബ;->Ԩ:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method
