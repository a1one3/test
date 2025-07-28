.class public final Lcom/xuncorp/voxzen/ui/screen/appearance/ԫ;
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
.field public static final Ϳ:Lcom/xuncorp/voxzen/ui/screen/appearance/ԫ;

.field private static Ԩ:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/xuncorp/voxzen/ui/screen/appearance/ԫ;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/ui/screen/appearance/ԫ;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/ui/screen/appearance/ԫ;->Ϳ:Lcom/xuncorp/voxzen/ui/screen/appearance/ԫ;

    const v0, -0x2024818b

    const/4 v1, 0x0

    sget-object v2, Lcom/xuncorp/voxzen/ui/screen/appearance/Ԭ;->Ϳ:Lcom/xuncorp/voxzen/ui/screen/appearance/Ԭ;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcom/xuncorp/voxzen/ui/screen/appearance/ԫ;->Ԩ:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()Lkotlin/jvm/functions/Function3;
    .registers 1

    sget-object v0, Lcom/xuncorp/voxzen/ui/screen/appearance/ԫ;->Ԩ:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
