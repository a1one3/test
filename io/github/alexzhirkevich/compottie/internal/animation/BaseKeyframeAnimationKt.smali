.class public final Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframeAnimationKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\"\u0014\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0003"
    }
    d2 = {
        "InvalidKeyframeError",
        "Lkotlin/Function0;",
        "",
        "compottie"
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
.field private static final InvalidKeyframeError:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-custom {}, call_site_0("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframeAnimationKt;->InvalidKeyframeError$lambda$0()Ljava/lang/String;, ()Ljava/lang/String;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframeAnimationKt;->InvalidKeyframeError:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final InvalidKeyframeError$lambda$0()Ljava/lang/String;
    .registers 1

    const-string v0, "Invalid keyframe"

    return-object v0
.end method

.method public static final synthetic access$getInvalidKeyframeError$p()Lkotlin/jvm/functions/Function0;
    .registers 1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframeAnimationKt;->InvalidKeyframeError:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
