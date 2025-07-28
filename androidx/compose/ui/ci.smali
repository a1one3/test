.class public final Landroidx/compose/ui/ci;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\u0004\u001a\u00020\u00058FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007¨\u0006\n"
    }
    d2 = {
        "Lcom/xuncorp/pisces/eq/PiscesEQ;",
        "",
        "<init>",
        "()V",
        "DeepBass2025",
        "Lcom/xuncorp/pisces/data/EQ;",
        "getDeepBass2025",
        "()Lcom/xuncorp/pisces/data/EQ;",
        "DeepBass2025$delegate",
        "Lkotlin/Lazy;",
        "pisces-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/ci;

.field private static final Ԩ:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/ci;

    invoke-direct {v0}, Landroidx/compose/ui/ci;-><init>()V

    sput-object v0, Landroidx/compose/ui/ci;->Ϳ:Landroidx/compose/ui/ci;

    invoke-custom {}, call_site_1474("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ci;->Ԩ()Landroidx/compose/ui/cg;, ()Landroidx/compose/ui/cg;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/ci;->Ԩ:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()Landroidx/compose/ui/cg;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ci;->Ԩ:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/cg;

    return-object v0
.end method

.method private static final Ԩ()Landroidx/compose/ui/cg;
    .registers 10

    new-instance v0, Landroidx/compose/ui/cg;

    const-string/jumbo v1, "pisces.deep.bass.2025"

    const-string v2, "Deep Bass 2025"

    sget-object v3, Landroidx/compose/ui/ch;->Ϳ:Landroidx/compose/ui/ch$Ϳ;

    const/high16 v3, -0x3f800000  # -4.0f

    invoke-static {v3}, Landroidx/compose/ui/ch$Ϳ;->Ϳ(F)Landroidx/compose/ui/ch;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Landroidx/compose/ui/ce;

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose/ui/ce;->Ϳ:Landroidx/compose/ui/ce$Ϳ;

    sget-object v6, Landroidx/compose/ui/ce$Ԩ;->Ԯ:Landroidx/compose/ui/ce$Ԩ;

    const/high16 v7, 0x41f00000  # 30.0f

    const/high16 v8, 0x3f800000  # 1.0f

    const/high16 v9, 0x41200000  # 10.0f

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/ce$Ϳ;->Ϳ(Landroidx/compose/ui/ce$Ԩ;FFF)Landroidx/compose/ui/ce;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Landroidx/compose/ui/ce;->Ϳ:Landroidx/compose/ui/ce$Ϳ;

    sget-object v6, Landroidx/compose/ui/ce$Ԩ;->ԭ:Landroidx/compose/ui/ce$Ԩ;

    const/high16 v7, 0x42c80000  # 100.0f

    const v8, 0x3f4ccccd  # 0.8f

    const/high16 v9, 0x41000000  # 8.0f

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/ce$Ϳ;->Ϳ(Landroidx/compose/ui/ce$Ԩ;FFF)Landroidx/compose/ui/ce;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Landroidx/compose/ui/ce;->Ϳ:Landroidx/compose/ui/ce$Ϳ;

    sget-object v6, Landroidx/compose/ui/ce$Ԩ;->ԭ:Landroidx/compose/ui/ce$Ԩ;

    const/high16 v7, 0x437a0000  # 250.0f

    const/high16 v8, 0x40000000  # 2.0f

    const/high16 v9, 0x40800000  # 4.0f

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/ce$Ϳ;->Ϳ(Landroidx/compose/ui/ce$Ԩ;FFF)Landroidx/compose/ui/ce;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Landroidx/compose/ui/ce;->Ϳ:Landroidx/compose/ui/ce$Ϳ;

    sget-object v6, Landroidx/compose/ui/ce$Ԩ;->Ԩ:Landroidx/compose/ui/ce$Ԩ;

    const/high16 v7, 0x41c80000  # 25.0f

    const/high16 v8, 0x3f000000  # 0.5f

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/ce$Ϳ;->Ϳ(Landroidx/compose/ui/ce$Ԩ;FFF)Landroidx/compose/ui/ce;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/cg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/ch;Ljava/util/List;)V

    return-object v0
.end method
