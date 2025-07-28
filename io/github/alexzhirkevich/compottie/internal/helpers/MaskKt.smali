.class public final Lio/github/alexzhirkevich/compottie/internal/helpers/MaskKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\u001a\u0013\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000¢\u0006\u0004\b\u0003\u0010\u0004\"\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"
    }
    d2 = {
        "isSupported",
        "",
        "Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;",
        "isSupported-6OysOMI",
        "(Ljava/lang/String;)Z",
        "supportedMasks",
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
.field private static final supportedMasks:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;

    const/4 v1, 0x0

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode$Companion;

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode$Companion;->getNone-nSm7rIQ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->box-impl(Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode$Companion;

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode$Companion;->getAdd-nSm7rIQ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->box-impl(Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode$Companion;

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode$Companion;->getSubtract-nSm7rIQ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->box-impl(Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode$Companion;

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode$Companion;->getIntersect-nSm7rIQ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->box-impl(Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskKt;->supportedMasks:Ljava/util/List;

    return-void
.end method

.method public static final isSupported-6OysOMI(Ljava/lang/String;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskKt;->supportedMasks:Ljava/util/List;

    invoke-static {p0}, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->box-impl(Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
