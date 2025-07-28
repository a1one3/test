.class public final Landroidx/compose/ui/ʓ;
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
.field public static final Ϳ:Landroidx/compose/ui/ʓ;

.field private static Ԩ:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroidx/compose/ui/ʓ;

    invoke-direct {v0}, Landroidx/compose/ui/ʓ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ʓ;->Ϳ:Landroidx/compose/ui/ʓ;

    const v0, -0x411a66b6

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose/ui/ထ;->Ϳ:Landroidx/compose/ui/ထ;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Landroidx/compose/ui/ʓ;->Ԩ:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()Lkotlin/jvm/functions/Function3;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ʓ;->Ԩ:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
