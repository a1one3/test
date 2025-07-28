.class public interface abstract Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/internal/content/Content;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/alexzhirkevich/compottie/internal/shapes/Shape$Companion;,
        Lio/github/alexzhirkevich/compottie/internal/shapes/Shape$DefaultImpls;,
        Lio/github/alexzhirkevich/compottie/internal/shapes/Shape$UnsupportedShape;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bq\u0018\u0000 \u00112\u00020\u0001:\u0002\u0010\u0011J\u001c\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u00032\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\b\u0010\u000f\u001a\u00020\u0000H&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t\u0082\u0001\u0010\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !¨\u0006\""
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;",
        "Lio/github/alexzhirkevich/compottie/internal/content/Content;",
        "matchName",
        "",
        "getMatchName",
        "()Ljava/lang/String;",
        "hidden",
        "",
        "getHidden",
        "()Z",
        "setDynamicProperties",
        "",
        "basePath",
        "properties",
        "Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;",
        "deepCopy",
        "UnsupportedShape",
        "Companion",
        "Lio/github/alexzhirkevich/compottie/internal/shapes/BaseStrokeShape;",
        "Lio/github/alexzhirkevich/compottie/internal/shapes/EllipseShape;",
        "Lio/github/alexzhirkevich/compottie/internal/shapes/FillShape;",
        "Lio/github/alexzhirkevich/compottie/internal/shapes/GradientFillShape;",
        "Lio/github/alexzhirkevich/compottie/internal/shapes/GradientStrokeShape;",
        "Lio/github/alexzhirkevich/compottie/internal/shapes/GroupShape;",
        "Lio/github/alexzhirkevich/compottie/internal/shapes/MergePathsShape;",
        "Lio/github/alexzhirkevich/compottie/internal/shapes/PathShape;",
        "Lio/github/alexzhirkevich/compottie/internal/shapes/PolystarShape;",
        "Lio/github/alexzhirkevich/compottie/internal/shapes/RectShape;",
        "Lio/github/alexzhirkevich/compottie/internal/shapes/RepeaterShape;",
        "Lio/github/alexzhirkevich/compottie/internal/shapes/RoundShape;",
        "Lio/github/alexzhirkevich/compottie/internal/shapes/Shape$UnsupportedShape;",
        "Lio/github/alexzhirkevich/compottie/internal/shapes/SolidStrokeShape;",
        "Lio/github/alexzhirkevich/compottie/internal/shapes/TransformShape;",
        "Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation

.annotation runtime Lkotlinx/serialization/json/JsonClassDiscriminator;
    discriminator = "ty"
.end annotation


# static fields
.field public static final Companion:Lio/github/alexzhirkevich/compottie/internal/shapes/Shape$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/shapes/Shape$Companion;->$$INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/Shape$Companion;

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;->Companion:Lio/github/alexzhirkevich/compottie/internal/shapes/Shape$Companion;

    return-void
.end method


# virtual methods
.method public abstract deepCopy()Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;
.end method

.method public abstract getHidden()Z
.end method

.method public abstract getMatchName()Ljava/lang/String;
.end method

.method public abstract setDynamicProperties(Ljava/lang/String;Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;)V
.end method
