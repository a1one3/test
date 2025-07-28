.class public final Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset$UnsupportedAsset;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsupportedAsset"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset$UnsupportedAsset$$serializer;,
        Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset$UnsupportedAsset$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00172\u00020\u0001:\u0002\u0016\u0017B\u0007¢\u0006\u0004\b\u0002\u0010\u0003B\u001b\b\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0002\u0010\bJ\b\u0010\r\u001a\u00020\u0000H\u0016J%\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0001¢\u0006\u0002\b\u0015R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\u0018"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset$UnsupportedAsset;",
        "Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset;",
        "<init>",
        "()V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "copy",
        "write$Self",
        "",
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

.field public static final Companion:Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset$UnsupportedAsset$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset$UnsupportedAsset$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset$UnsupportedAsset$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset$UnsupportedAsset;->Companion:Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset$UnsupportedAsset$Companion;

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

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset$UnsupportedAsset$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset$UnsupportedAsset$$serializer;

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset$UnsupportedAsset$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic write$Self$compottie(Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset$UnsupportedAsset;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final copy()Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset$UnsupportedAsset;
    .registers 2

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset$UnsupportedAsset;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset$UnsupportedAsset;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic copy()Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset;
    .registers 2

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset$UnsupportedAsset;->copy()Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset$UnsupportedAsset;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method
