.class public final Lio/github/alexzhirkevich/compottie/dynamic/DynamicImageLayerProvider;
.super Lio/github/alexzhirkevich/compottie/dynamic/DynamicLayerProvider;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/dynamic/DynamicImageLayer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J8\u0010\u000e\u001a\u00020\u00112.\u0010\u000e\u001a*\u0012\u0004\u0012\u00020\u0007\u0012\u0015\u0012\u0013\u0018\u00010\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\f0\u0006¢\u0006\u0002\b\rH\u0016Rr\u0010\u000e\u001a,\u0012\u0004\u0012\u00020\u0007\u0012\u0015\u0012\u0013\u0018\u00010\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\f\u0018\u00010\u0006¢\u0006\u0002\b\r20\u0010\u0005\u001a,\u0012\u0004\u0012\u00020\u0007\u0012\u0015\u0012\u0013\u0018\u00010\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\f\u0018\u00010\u0006¢\u0006\u0002\b\r@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0012"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/dynamic/DynamicImageLayerProvider;",
        "Lio/github/alexzhirkevich/compottie/dynamic/DynamicLayerProvider;",
        "Lio/github/alexzhirkevich/compottie/dynamic/DynamicImageLayer;",
        "<init>",
        "()V",
        "value",
        "Lkotlin/Function2;",
        "Lio/github/alexzhirkevich/compottie/internal/AnimationState;",
        "Lio/github/alexzhirkevich/compottie/assets/LottieImageSpec;",
        "Lkotlin/ParameterName;",
        "name",
        "source",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "Lkotlin/ExtensionFunctionType;",
        "image",
        "getImage",
        "()Lkotlin/jvm/functions/Function2;",
        "",
        "compottie"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private image:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicImageLayerProvider;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicLayerProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getImage()Lkotlin/jvm/functions/Function2;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicImageLayerProvider;->image:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final image(Lkotlin/jvm/functions/Function2;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicImageLayerProvider;->image:Lkotlin/jvm/functions/Function2;

    return-void
.end method
