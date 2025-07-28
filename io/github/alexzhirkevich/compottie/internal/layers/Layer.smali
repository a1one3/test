.class public interface abstract Lio/github/alexzhirkevich/compottie/internal/layers/Layer;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/internal/content/DrawingContent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bq\u0018\u00002\u00020\u0001J\u001c\u0010P\u001a\u0004\u0018\u00010Q2\b\u0010R\u001a\u0004\u0018\u00010S2\u0006\u0010T\u001a\u00020UH&J\b\u0010V\u001a\u00020\u0000H&J\u0010\u0010W\u001a\u00020\u00072\u0006\u0010T\u001a\u00020UH&J\u0010\u0010X\u001a\u00020\u00072\u0006\u0010T\u001a\u00020UH&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\rR\u0012\u0010\u0010\u001a\u00020\u0011X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u0011X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u0011X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0016R\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u0011X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0016R\u0012\u0010\u001b\u001a\u00020\u001cX¦\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u0005R\u0012\u0010\u001e\u001a\u00020\u001fX¦\u0004¢\u0006\u0006\u001a\u0004\b \u0010!R\u0012\u0010\"\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b#\u0010\u0005R\u0014\u0010$\u001a\u0004\u0018\u00010%X¦\u0004¢\u0006\u0006\u001a\u0004\b&\u0010\'R\u0014\u0010(\u001a\u0004\u0018\u00010\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b)\u0010\rR\u0014\u0010*\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b+\u0010,R\u0014\u0010-\u001a\u0004\u0018\u00010.X¦\u0004¢\u0006\u0006\u001a\u0004\b/\u00100R\u0014\u00101\u001a\u0004\u0018\u00010.X¦\u0004¢\u0006\u0006\u001a\u0004\b2\u00100R\u0012\u00103\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b4\u0010\u0005R\u0014\u00105\u001a\u0004\u0018\u00010\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b6\u00107R\u001a\u00108\u001a\n\u0012\u0004\u0012\u00020:\u0018\u000109X¦\u0004¢\u0006\u0006\u001a\u0004\b;\u0010<R\u001e\u0010=\u001a\b\u0012\u0004\u0012\u00020>09X¦\u000e¢\u0006\f\u001a\u0004\b?\u0010<\"\u0004\b@\u0010AR\u0012\u0010B\u001a\u00020CX¦\u0004¢\u0006\u0006\u001a\u0004\bD\u0010ER\u001a\u0010F\u001a\u0004\u0018\u00010GX¦\u000e¢\u0006\f\u001a\u0004\bH\u00100\"\u0004\bI\u0010JR\u001a\u0010K\u001a\u0004\u0018\u00010\u0000X¦\u000e¢\u0006\f\u001a\u0004\bL\u0010M\"\u0004\bN\u0010O\u0082\u0001\u0001Y¨\u0006Z"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/layers/Layer;",
        "Lio/github/alexzhirkevich/compottie/internal/content/DrawingContent;",
        "is3d",
        "Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;",
        "is3d-67eOC9U",
        "()B",
        "hidden",
        "",
        "getHidden",
        "()Z",
        "index",
        "",
        "getIndex",
        "()Ljava/lang/Integer;",
        "parent",
        "getParent",
        "timeStretch",
        "",
        "getTimeStretch",
        "()F",
        "inPoint",
        "getInPoint",
        "()Ljava/lang/Float;",
        "outPoint",
        "getOutPoint",
        "startTime",
        "getStartTime",
        "blendMode",
        "Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;",
        "getBlendMode-IGKPRZ0",
        "transform",
        "Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;",
        "getTransform",
        "()Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;",
        "autoOrient",
        "getAutoOrient-67eOC9U",
        "matteMode",
        "Lio/github/alexzhirkevich/compottie/internal/helpers/MatteMode;",
        "getMatteMode-1ZdMTAI",
        "()Lio/github/alexzhirkevich/compottie/internal/helpers/MatteMode;",
        "matteParent",
        "getMatteParent",
        "matteTarget",
        "getMatteTarget-MSKkK3g",
        "()Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;",
        "clazz",
        "",
        "getClazz",
        "()Ljava/lang/String;",
        "htmlId",
        "getHtmlId",
        "collapseTransform",
        "getCollapseTransform-67eOC9U",
        "hasMask",
        "getHasMask",
        "()Ljava/lang/Boolean;",
        "masks",
        "",
        "Lio/github/alexzhirkevich/compottie/internal/helpers/Mask;",
        "getMasks",
        "()Ljava/util/List;",
        "effects",
        "Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffect;",
        "getEffects",
        "setEffects",
        "(Ljava/util/List;)V",
        "effectsApplier",
        "Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsApplier;",
        "getEffectsApplier",
        "()Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsApplier;",
        "resolvingPath",
        "Lio/github/alexzhirkevich/compottie/internal/layers/ResolvingPath;",
        "getResolvingPath-G8XvKw8",
        "setResolvingPath-KAZbxzo",
        "(Ljava/lang/String;)V",
        "parentLayer",
        "getParentLayer",
        "()Lio/github/alexzhirkevich/compottie/internal/layers/Layer;",
        "setParentLayer",
        "(Lio/github/alexzhirkevich/compottie/internal/layers/Layer;)V",
        "setDynamicProperties",
        "Lio/github/alexzhirkevich/compottie/dynamic/DynamicLayerProvider;",
        "composition",
        "Lio/github/alexzhirkevich/compottie/dynamic/DynamicCompositionProvider;",
        "state",
        "Lio/github/alexzhirkevich/compottie/internal/AnimationState;",
        "deepCopy",
        "isHidden",
        "isActive",
        "Lio/github/alexzhirkevich/compottie/internal/layers/BaseLayer;",
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

.annotation runtime Lkotlinx/serialization/json/JsonClassDiscriminator;
    discriminator = "ty"
.end annotation


# virtual methods
.method public abstract deepCopy()Lio/github/alexzhirkevich/compottie/internal/layers/Layer;
.end method

.method public abstract getAutoOrient-67eOC9U()B
.end method

.method public abstract getBlendMode-IGKPRZ0()B
.end method

.method public abstract getClazz()Ljava/lang/String;
.end method

.method public abstract getCollapseTransform-67eOC9U()B
.end method

.method public abstract getEffects()Ljava/util/List;
.end method

.method public abstract getEffectsApplier()Lio/github/alexzhirkevich/compottie/internal/effects/LayerEffectsApplier;
.end method

.method public abstract getHasMask()Ljava/lang/Boolean;
.end method

.method public abstract getHidden()Z
.end method

.method public abstract getHtmlId()Ljava/lang/String;
.end method

.method public abstract getInPoint()Ljava/lang/Float;
.end method

.method public abstract getIndex()Ljava/lang/Integer;
.end method

.method public abstract getMasks()Ljava/util/List;
.end method

.method public abstract getMatteMode-1ZdMTAI()Lio/github/alexzhirkevich/compottie/internal/helpers/MatteMode;
.end method

.method public abstract getMatteParent()Ljava/lang/Integer;
.end method

.method public abstract getMatteTarget-MSKkK3g()Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;
.end method

.method public abstract getOutPoint()Ljava/lang/Float;
.end method

.method public abstract getParent()Ljava/lang/Integer;
.end method

.method public abstract getParentLayer()Lio/github/alexzhirkevich/compottie/internal/layers/Layer;
.end method

.method public abstract getResolvingPath-G8XvKw8()Ljava/lang/String;
.end method

.method public abstract getStartTime()Ljava/lang/Float;
.end method

.method public abstract getTimeStretch()F
.end method

.method public abstract getTransform()Lio/github/alexzhirkevich/compottie/internal/helpers/Transform;
.end method

.method public abstract is3d-67eOC9U()B
.end method

.method public abstract isActive(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Z
.end method

.method public abstract isHidden(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Z
.end method

.method public abstract setDynamicProperties(Lio/github/alexzhirkevich/compottie/dynamic/DynamicCompositionProvider;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Lio/github/alexzhirkevich/compottie/dynamic/DynamicLayerProvider;
.end method

.method public abstract setEffects(Ljava/util/List;)V
.end method

.method public abstract setParentLayer(Lio/github/alexzhirkevich/compottie/internal/layers/Layer;)V
.end method

.method public abstract setResolvingPath-KAZbxzo(Ljava/lang/String;)V
.end method
