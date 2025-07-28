.class public final Lcom/xuncorp/voxzen/ui/screen/appearance/ށ;
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
.field public static final Ϳ:Lcom/xuncorp/voxzen/ui/screen/appearance/ށ;

.field private static Ԩ:Lkotlin/jvm/functions/Function3;

.field private static ԩ:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    new-instance v0, Lcom/xuncorp/voxzen/ui/screen/appearance/ށ;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/ui/screen/appearance/ށ;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/ui/screen/appearance/ށ;->Ϳ:Lcom/xuncorp/voxzen/ui/screen/appearance/ށ;

    const v0, -0x799d395f

    sget-object v1, Lcom/xuncorp/voxzen/ui/screen/appearance/ނ;->Ϳ:Lcom/xuncorp/voxzen/ui/screen/appearance/ނ;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcom/xuncorp/voxzen/ui/screen/appearance/ށ;->Ԩ:Lkotlin/jvm/functions/Function3;

    const v0, -0x24f4940

    sget-object v1, Lcom/xuncorp/voxzen/ui/screen/appearance/ރ;->Ϳ:Lcom/xuncorp/voxzen/ui/screen/appearance/ރ;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcom/xuncorp/voxzen/ui/screen/appearance/ށ;->ԩ:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()Lkotlin/jvm/functions/Function3;
    .registers 1

    sget-object v0, Lcom/xuncorp/voxzen/ui/screen/appearance/ށ;->Ԩ:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static Ԩ()Lkotlin/jvm/functions/Function3;
    .registers 1

    sget-object v0, Lcom/xuncorp/voxzen/ui/screen/appearance/ށ;->ԩ:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
