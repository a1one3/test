.class public final Landroidx/compose/animation/core/ޓ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0007\n\u0000\"\u0011\u0010\u0000\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0003\"\u0011\u0010\u0006\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0003\"\u0011\u0010\b\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0003\"\u000e\u0010\n\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"
    }
    d2 = {
        "FastOutSlowInEasing",
        "Landroidx/compose/animation/core/Easing;",
        "getFastOutSlowInEasing",
        "()Landroidx/compose/animation/core/Easing;",
        "LinearOutSlowInEasing",
        "getLinearOutSlowInEasing",
        "FastOutLinearInEasing",
        "getFastOutLinearInEasing",
        "LinearEasing",
        "getLinearEasing",
        "OneUlpAt1",
        "",
        "animation-core"
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
.field private static final Ϳ:Landroidx/compose/animation/core/ޒ;

.field private static final Ԩ:Landroidx/compose/animation/core/ޒ;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const v4, 0x3ecccccd  # 0.4f

    const v3, 0x3e4ccccd  # 0.2f

    const/high16 v2, 0x3f800000  # 1.0f

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/animation/core/ތ;

    invoke-direct {v0, v4, v1, v3, v2}, Landroidx/compose/animation/core/ތ;-><init>(FFFF)V

    check-cast v0, Landroidx/compose/animation/core/ޒ;

    sput-object v0, Landroidx/compose/animation/core/ޓ;->Ϳ:Landroidx/compose/animation/core/ޒ;

    new-instance v0, Landroidx/compose/animation/core/ތ;

    invoke-direct {v0, v1, v1, v3, v2}, Landroidx/compose/animation/core/ތ;-><init>(FFFF)V

    check-cast v0, Landroidx/compose/animation/core/ޒ;

    new-instance v0, Landroidx/compose/animation/core/ތ;

    invoke-direct {v0, v4, v1, v2, v2}, Landroidx/compose/animation/core/ތ;-><init>(FFFF)V

    check-cast v0, Landroidx/compose/animation/core/ޒ;

    invoke-custom {}, call_site_3654("transform", ()Landroidx/compose/animation/core/ޒ;, (F)F, invoke-static@Landroidx/compose/animation/core/ޓ;->Ϳ(F)F, (F)F)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/ޓ;->Ԩ:Landroidx/compose/animation/core/ޒ;

    return-void
.end method

.method private static final Ϳ(F)F
    .registers 1

    return p0
.end method

.method public static final Ϳ()Landroidx/compose/animation/core/ޒ;
    .registers 1

    sget-object v0, Landroidx/compose/animation/core/ޓ;->Ϳ:Landroidx/compose/animation/core/ޒ;

    return-object v0
.end method

.method public static final Ԩ()Landroidx/compose/animation/core/ޒ;
    .registers 1

    sget-object v0, Landroidx/compose/animation/core/ޓ;->Ԩ:Landroidx/compose/animation/core/ޒ;

    return-object v0
.end method
