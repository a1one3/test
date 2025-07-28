.class public Lio/github/alexzhirkevich/compottie/dynamic/DynamicLayerProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/dynamic/DynamicLayer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0011\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\r\u001a\u00020\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH\u0016J!\u0010\u0004\u001a\u00020\u00102\u0017\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00100\u0013¢\u0006\u0002\b\u0015H\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR.\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0016"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/dynamic/DynamicLayerProvider;",
        "Lio/github/alexzhirkevich/compottie/dynamic/DynamicLayer;",
        "<init>",
        "()V",
        "transform",
        "Lio/github/alexzhirkevich/compottie/dynamic/DynamicTransformProvider;",
        "getTransform",
        "()Lio/github/alexzhirkevich/compottie/dynamic/DynamicTransformProvider;",
        "setTransform",
        "(Lio/github/alexzhirkevich/compottie/dynamic/DynamicTransformProvider;)V",
        "value",
        "Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;",
        "",
        "hidden",
        "getHidden",
        "()Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;",
        "",
        "provider",
        "builder",
        "Lkotlin/Function1;",
        "Lio/github/alexzhirkevich/compottie/dynamic/DynamicTransform;",
        "Lkotlin/ExtensionFunctionType;",
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


# static fields
.field public static final $stable:I


# instance fields
.field private hidden:Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;

.field private transform:Lio/github/alexzhirkevich/compottie/dynamic/DynamicTransformProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicLayerProvider;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHidden()Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicLayerProvider;->hidden:Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;

    return-object v0
.end method

.method public final getTransform()Lio/github/alexzhirkevich/compottie/dynamic/DynamicTransformProvider;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicLayerProvider;->transform:Lio/github/alexzhirkevich/compottie/dynamic/DynamicTransformProvider;

    return-object v0
.end method

.method public hidden(Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicLayerProvider;->hidden:Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;

    return-void
.end method

.method public final setTransform(Lio/github/alexzhirkevich/compottie/dynamic/DynamicTransformProvider;)V
    .registers 2

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicLayerProvider;->transform:Lio/github/alexzhirkevich/compottie/dynamic/DynamicTransformProvider;

    return-void
.end method

.method public transform(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicTransformProvider;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicTransformProvider;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicLayerProvider;->transform:Lio/github/alexzhirkevich/compottie/dynamic/DynamicTransformProvider;

    return-void
.end method
