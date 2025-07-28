.class public final Lcom/xuncorp/voxzen/image/ComposableSingletons$AudioCoverImageKt;
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
.field public static final INSTANCE:Lcom/xuncorp/voxzen/image/ComposableSingletons$AudioCoverImageKt;

.field private static lambda$2096265672:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/xuncorp/voxzen/image/ComposableSingletons$AudioCoverImageKt;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/image/ComposableSingletons$AudioCoverImageKt;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/image/ComposableSingletons$AudioCoverImageKt;->INSTANCE:Lcom/xuncorp/voxzen/image/ComposableSingletons$AudioCoverImageKt;

    const v0, 0x7cf279c8

    const/4 v1, 0x0

    sget-object v2, Lcom/xuncorp/voxzen/image/ComposableSingletons$AudioCoverImageKt$lambda$2096265672$1;->INSTANCE:Lcom/xuncorp/voxzen/image/ComposableSingletons$AudioCoverImageKt$lambda$2096265672$1;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcom/xuncorp/voxzen/image/ComposableSingletons$AudioCoverImageKt;->lambda$2096265672:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda$2096265672$composeApp()Lkotlin/jvm/functions/Function3;
    .registers 2

    sget-object v0, Lcom/xuncorp/voxzen/image/ComposableSingletons$AudioCoverImageKt;->lambda$2096265672:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
