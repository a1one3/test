.class public final Landroidx/compose/runtime/ComposableSingletons$CompositionKt;
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
.field public static final INSTANCE:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

.field private static lambda$1918065384:Lkotlin/jvm/functions/Function2;

.field private static lambda$954879418:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    new-instance v0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    invoke-direct {v0}, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;-><init>()V

    sput-object v0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    const v0, 0x38ea4dba

    sget-object v1, Landroidx/compose/runtime/ComposableSingletons$CompositionKt$lambda$954879418$1;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$CompositionKt$lambda$954879418$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->lambda$954879418:Lkotlin/jvm/functions/Function2;

    const v0, 0x72535ae8

    sget-object v1, Landroidx/compose/runtime/ComposableSingletons$CompositionKt$lambda$1918065384$1;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$CompositionKt$lambda$1918065384$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->lambda$1918065384:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda$1918065384$runtime()Lkotlin/jvm/functions/Function2;
    .registers 2

    sget-object v0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->lambda$1918065384:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getLambda$954879418$runtime()Lkotlin/jvm/functions/Function2;
    .registers 2

    sget-object v0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->lambda$954879418:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
