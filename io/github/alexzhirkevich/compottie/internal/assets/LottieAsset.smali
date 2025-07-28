.class public interface abstract Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset$Companion;,
        Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset$UnsupportedAsset;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bq\u0018\u0000 \b2\u00020\u0001:\u0002\u0007\bJ\b\u0010\u0006\u001a\u00020\u0000H&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005\u0082\u0001\u0003\t\n\u000b¨\u0006\f"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset;",
        "",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "copy",
        "UnsupportedAsset",
        "Companion",
        "Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset$UnsupportedAsset;",
        "Lio/github/alexzhirkevich/compottie/internal/assets/LottieFileAsset;",
        "Lio/github/alexzhirkevich/compottie/internal/assets/PrecompositionAsset;",
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
    with = Lio/github/alexzhirkevich/compottie/internal/assets/AssetSerializer;
.end annotation


# static fields
.field public static final Companion:Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset$Companion;->$$INSTANCE:Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset$Companion;

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset;->Companion:Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset$Companion;

    return-void
.end method


# virtual methods
.method public abstract copy()Lio/github/alexzhirkevich/compottie/internal/assets/LottieAsset;
.end method

.method public abstract getId()Ljava/lang/String;
.end method
