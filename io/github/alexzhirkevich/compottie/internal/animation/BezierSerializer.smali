.class public final Lio/github/alexzhirkevich/compottie/internal/animation/BezierSerializer;
.super Lkotlinx/serialization/json/JsonTransformingSerializer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0014¨\u0006\b"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/BezierSerializer;",
        "Lkotlinx/serialization/json/JsonTransformingSerializer;",
        "Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;",
        "<init>",
        "()V",
        "transformDeserialize",
        "Lkotlinx/serialization/json/JsonElement;",
        "element",
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


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier$Companion;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/Bezier$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonTransformingSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-void
.end method


# virtual methods
.method protected final transformDeserialize(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_12

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    :goto_11
    return-object v0

    :cond_12
    move-object v0, p1

    goto :goto_11
.end method
