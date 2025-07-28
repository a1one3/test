.class public final Lio/github/alexzhirkevich/compottie/internal/assets/FontOrigin$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/alexzhirkevich/compottie/internal/assets/FontOrigin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\u0010R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\f\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u000e\u0010\u0007¨\u0006\u0011"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/assets/FontOrigin$Companion;",
        "",
        "<init>",
        "()V",
        "Local",
        "Lio/github/alexzhirkevich/compottie/internal/assets/FontOrigin;",
        "getLocal-Kb_G35w",
        "()B",
        "B",
        "CssUrl",
        "getCssUrl-Kb_G35w",
        "ScriptUrl",
        "getScriptUrl-Kb_G35w",
        "FontUrl",
        "getFontUrl-Kb_G35w",
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

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/assets/FontOrigin$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCssUrl-Kb_G35w()B
    .registers 2

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/assets/FontOrigin;->access$getCssUrl$cp()B

    move-result v0

    return v0
.end method

.method public final getFontUrl-Kb_G35w()B
    .registers 2

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/assets/FontOrigin;->access$getFontUrl$cp()B

    move-result v0

    return v0
.end method

.method public final getLocal-Kb_G35w()B
    .registers 2

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/assets/FontOrigin;->access$getLocal$cp()B

    move-result v0

    return v0
.end method

.method public final getScriptUrl-Kb_G35w()B
    .registers 2

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/assets/FontOrigin;->access$getScriptUrl$cp()B

    move-result v0

    return v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/assets/FontOrigin$$serializer;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/assets/FontOrigin$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
