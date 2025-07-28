.class public final Landroidx/compose/ui/ڼ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u001a\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\rH\u0000\"\u001f\u0010\u0000\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¢\u0006\u0002\b\u0004X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0007¨\u0006\u000e"
    }
    d2 = {
        "DefaultLayerBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "DefaultConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "J",
        "PlacementScope",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "lookaheadCapablePlaceable",
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "owner",
        "Landroidx/compose/ui/node/Owner;",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Ϳ:Lkotlin/jvm/functions/Function1;

.field private static final Ԩ:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    invoke-custom {}, call_site_4083("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ڼ;->Ϳ(Landroidx/compose/ui/graphics/ޏ;)Lkotlin/Unit;, (Landroidx/compose/ui/graphics/ޏ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/ڼ;->Ϳ:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xf

    invoke-static {v1, v1, v0}, Landroidx/compose/ui/unit/Ԩ;->Ϳ(III)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/ڼ;->Ԩ:J

    return-void
.end method

.method public static final synthetic Ϳ()J
    .registers 2

    sget-wide v0, Landroidx/compose/ui/ڼ;->Ԩ:J

    return-wide v0
.end method

.method public static final Ϳ(Landroidx/compose/ui/ګ;)Landroidx/compose/ui/ӊ$Ϳ;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/ಜ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/ಜ;-><init>(Landroidx/compose/ui/ګ;)V

    check-cast v0, Landroidx/compose/ui/ӊ$Ϳ;

    return-object v0
.end method

.method public static final Ϳ(Landroidx/compose/ui/ဌ;)Landroidx/compose/ui/ӊ$Ϳ;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/ߝ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/ߝ;-><init>(Landroidx/compose/ui/ဌ;)V

    check-cast v0, Landroidx/compose/ui/ӊ$Ϳ;

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/graphics/ޏ;)Lkotlin/Unit;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic Ԩ()Lkotlin/jvm/functions/Function1;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ڼ;->Ϳ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
