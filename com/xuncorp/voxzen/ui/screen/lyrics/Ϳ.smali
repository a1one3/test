.class public final Lcom/xuncorp/voxzen/ui/screen/lyrics/Ϳ;
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
.field public static final Ϳ:Lcom/xuncorp/voxzen/ui/screen/lyrics/Ϳ;

.field private static Ԩ:Lkotlin/jvm/functions/Function3;

.field private static ԩ:Lkotlin/jvm/functions/Function3;

.field private static Ԫ:Lkotlin/jvm/functions/Function3;

.field private static ԫ:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    new-instance v0, Lcom/xuncorp/voxzen/ui/screen/lyrics/Ϳ;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/ui/screen/lyrics/Ϳ;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/ui/screen/lyrics/Ϳ;->Ϳ:Lcom/xuncorp/voxzen/ui/screen/lyrics/Ϳ;

    const v0, -0x65e10661

    sget-object v1, Lcom/xuncorp/voxzen/ui/screen/lyrics/ԫ;->Ϳ:Lcom/xuncorp/voxzen/ui/screen/lyrics/ԫ;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcom/xuncorp/voxzen/ui/screen/lyrics/Ϳ;->Ԩ:Lkotlin/jvm/functions/Function3;

    const v0, -0x4a412378

    sget-object v1, Lcom/xuncorp/voxzen/ui/screen/lyrics/Ԩ;->Ϳ:Lcom/xuncorp/voxzen/ui/screen/lyrics/Ԩ;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcom/xuncorp/voxzen/ui/screen/lyrics/Ϳ;->ԩ:Lkotlin/jvm/functions/Function3;

    const v0, -0x52243d19

    sget-object v1, Lcom/xuncorp/voxzen/ui/screen/lyrics/Ԫ;->Ϳ:Lcom/xuncorp/voxzen/ui/screen/lyrics/Ԫ;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcom/xuncorp/voxzen/ui/screen/lyrics/Ϳ;->Ԫ:Lkotlin/jvm/functions/Function3;

    const v0, 0x41f8ef3e

    sget-object v1, Lcom/xuncorp/voxzen/ui/screen/lyrics/ԭ;->Ϳ:Lcom/xuncorp/voxzen/ui/screen/lyrics/ԭ;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcom/xuncorp/voxzen/ui/screen/lyrics/Ϳ;->ԫ:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()Lkotlin/jvm/functions/Function3;
    .registers 1

    sget-object v0, Lcom/xuncorp/voxzen/ui/screen/lyrics/Ϳ;->Ԩ:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static Ԩ()Lkotlin/jvm/functions/Function3;
    .registers 1

    sget-object v0, Lcom/xuncorp/voxzen/ui/screen/lyrics/Ϳ;->ԩ:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static ԩ()Lkotlin/jvm/functions/Function3;
    .registers 1

    sget-object v0, Lcom/xuncorp/voxzen/ui/screen/lyrics/Ϳ;->Ԫ:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static Ԫ()Lkotlin/jvm/functions/Function3;
    .registers 1

    sget-object v0, Lcom/xuncorp/voxzen/ui/screen/lyrics/Ϳ;->ԫ:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
