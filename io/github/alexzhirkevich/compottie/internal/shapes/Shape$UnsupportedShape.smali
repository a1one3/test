.class public final Lio/github/alexzhirkevich/compottie/internal/shapes/Shape$UnsupportedShape;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsupportedShape"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/alexzhirkevich/compottie/internal/shapes/Shape$UnsupportedShape$$serializer;,
        Lio/github/alexzhirkevich/compottie/internal/shapes/Shape$UnsupportedShape$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \"2\u00020\u0001:\u0002!\"B\u0007¢\u0006\u0004\b\u0002\u0010\u0003B\u001b\b\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0002\u0010\bJ$\u0010\u0013\u001a\u00020\u00142\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016H\u0016J\b\u0010\u0019\u001a\u00020\u0001H\u0016J%\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0001¢\u0006\u0002\b R\u0016\u0010\t\u001a\u0004\u0018\u00010\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\r\u001a\u0004\u0018\u00010\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\fR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006#"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/shapes/Shape$UnsupportedShape;",
        "Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;",
        "<init>",
        "()V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "matchName",
        "getMatchName",
        "hidden",
        "",
        "getHidden",
        "()Z",
        "setContents",
        "",
        "contentsBefore",
        "",
        "Lio/github/alexzhirkevich/compottie/internal/content/Content;",
        "contentsAfter",
        "deepCopy",
        "write$Self",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$compottie",
        "$serializer",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/github/alexzhirkevich/compottie/internal/shapes/Shape$UnsupportedShape$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/shapes/Shape$UnsupportedShape$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/shapes/Shape$UnsupportedShape$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/shapes/Shape$UnsupportedShape;->Companion:Lio/github/alexzhirkevich/compottie/internal/shapes/Shape$UnsupportedShape$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 5

    and-int/lit8 v0, p1, 0x0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/shapes/Shape$UnsupportedShape$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/shapes/Shape$UnsupportedShape$$serializer;

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/internal/shapes/Shape$UnsupportedShape$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic write$Self$compottie(Lio/github/alexzhirkevich/compottie/internal/shapes/Shape$UnsupportedShape;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final deepCopy()Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;
    .registers 2

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/shapes/Shape$UnsupportedShape;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/internal/shapes/Shape$UnsupportedShape;-><init>()V

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;

    return-object v0
.end method

.method public final getHidden()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final getMatchName()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setContents(Ljava/util/List;Ljava/util/List;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setDynamicProperties(Ljava/lang/String;Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/internal/shapes/Shape$DefaultImpls;->setDynamicProperties(Lio/github/alexzhirkevich/compottie/internal/shapes/Shape;Ljava/lang/String;Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeLayerProvider;)V

    return-void
.end method
