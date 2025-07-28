.class public interface abstract Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionComposition;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionComposition$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u0017\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001d\u0010\u001eR\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0012\u0010\n\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\tR\u0012\u0010\f\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\tR\u001e\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100\u000fX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00100\u000fX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0012R\u0012\u0010\u0016\u001a\u00020\u0014X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001f"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/ExpressionComposition;",
        "",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "width",
        "",
        "getWidth",
        "()F",
        "height",
        "getHeight",
        "startTime",
        "getStartTime",
        "layersByName",
        "",
        "Lio/github/alexzhirkevich/compottie/internal/layers/Layer;",
        "getLayersByName",
        "()Ljava/util/Map;",
        "layersByIndex",
        "",
        "getLayersByIndex",
        "layersCount",
        "getLayersCount",
        "()I",
        "transformMatrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "state",
        "Lio/github/alexzhirkevich/compottie/internal/AnimationState;",
        "transformMatrix-GrdbGEg",
        "(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)[F",
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


# virtual methods
.method public abstract getHeight()F
.end method

.method public abstract getLayersByIndex()Ljava/util/Map;
.end method

.method public abstract getLayersByName()Ljava/util/Map;
.end method

.method public abstract getLayersCount()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getStartTime()F
.end method

.method public abstract getWidth()F
.end method

.method public abstract transformMatrix-GrdbGEg(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)[F
.end method
