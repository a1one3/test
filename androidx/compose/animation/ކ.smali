.class public final Landroidx/compose/animation/ކ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"5\u0010\u0000\u001a)\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0003\u0012\b\b\u0004\u0012\u0004\b\b(\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00060\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"<\u0010\t\u001a)\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0003\u0012\b\b\u0004\u0012\u0004\b\b(\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00060\u0001*\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\r"
    }
    d2 = {
        "ColorToVector",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "Lkotlin/ParameterName;",
        "name",
        "colorSpace",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "Landroidx/compose/ui/graphics/Color;",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        "VectorConverter",
        "Landroidx/compose/ui/graphics/Color$Companion;",
        "getVectorConverter",
        "(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;",
        "animation"
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


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-custom {}, call_site_979("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/animation/ކ;->Ϳ(Landroidx/compose/ui/ล;)Landroidx/compose/animation/core/ࢆ;, (Landroidx/compose/ui/ล;)Landroidx/compose/animation/core/ࢆ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/ކ;->Ϳ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/ล;)Landroidx/compose/animation/core/ࢆ;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/animation/އ;->Ϳ:Landroidx/compose/animation/އ;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/compose/animation/ވ;

    invoke-direct {v1, p0}, Landroidx/compose/animation/ވ;-><init>(Landroidx/compose/ui/ล;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/animation/core/ࢉ;->Ϳ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/ࢆ;

    move-result-object v0

    return-object v0
.end method

.method public static final Ϳ(Landroidx/compose/ui/graphics/ހ$Ϳ;)Lkotlin/jvm/functions/Function1;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/animation/ކ;->Ϳ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
