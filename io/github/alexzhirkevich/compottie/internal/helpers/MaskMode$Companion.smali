.class public final Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00050\u0016R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\f\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u000e\u0010\u0007R\u0013\u0010\u000f\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0010\u0010\u0007R\u0013\u0010\u0011\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0012\u0010\u0007R\u0013\u0010\u0013\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0014\u0010\u0007¨\u0006\u0017"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode$Companion;",
        "",
        "<init>",
        "()V",
        "None",
        "Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;",
        "getNone-nSm7rIQ",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "Add",
        "getAdd-nSm7rIQ",
        "Subtract",
        "getSubtract-nSm7rIQ",
        "Intersect",
        "getIntersect-nSm7rIQ",
        "Lighten",
        "getLighten-nSm7rIQ",
        "Darken",
        "getDarken-nSm7rIQ",
        "Difference",
        "getDifference-nSm7rIQ",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdd-nSm7rIQ()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->access$getAdd$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDarken-nSm7rIQ()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->access$getDarken$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDifference-nSm7rIQ()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->access$getDifference$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIntersect-nSm7rIQ()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->access$getIntersect$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLighten-nSm7rIQ()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->access$getLighten$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNone-nSm7rIQ()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->access$getNone$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtract-nSm7rIQ()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->access$getSubtract$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
