.class public final Lio/github/alexzhirkevich/compottie/Compottie;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR$\u0010\f\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\r\u0010\u0003\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R$\u0010\u0012\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0013\u0010\u0003\u001a\u0004\b\u0014\u0010\u000f\"\u0004\b\u0015\u0010\u0011R0\u0010\u0018\u001a\u0004\u0018\u00010\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006@@X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0019\u0010\u0003\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001d¨\u0006\u001e"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/Compottie;",
        "",
        "<init>",
        "()V",
        "IterateForever",
        "",
        "logger",
        "Lio/github/alexzhirkevich/compottie/LottieLogger;",
        "getLogger",
        "()Lio/github/alexzhirkevich/compottie/LottieLogger;",
        "setLogger",
        "(Lio/github/alexzhirkevich/compottie/LottieLogger;)V",
        "shaderCacheLimit",
        "getShaderCacheLimit$annotations",
        "getShaderCacheLimit",
        "()I",
        "setShaderCacheLimit",
        "(I)V",
        "compositionCacheLimit",
        "getCompositionCacheLimit$annotations",
        "getCompositionCacheLimit",
        "setCompositionCacheLimit",
        "value",
        "Lio/github/alexzhirkevich/compottie/LottieContext;",
        "context",
        "getContext$annotations",
        "getContext",
        "()Lio/github/alexzhirkevich/compottie/LottieContext;",
        "setContext$compottie",
        "(Lio/github/alexzhirkevich/compottie/LottieContext;)V",
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

.field public static final INSTANCE:Lio/github/alexzhirkevich/compottie/Compottie;

.field public static final IterateForever:I = 0x7fffffff

.field private static compositionCacheLimit:I

.field private static context:Lio/github/alexzhirkevich/compottie/LottieContext;

.field private static logger:Lio/github/alexzhirkevich/compottie/LottieLogger;

.field private static shaderCacheLimit:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v1, 0xa

    new-instance v0, Lio/github/alexzhirkevich/compottie/Compottie;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/Compottie;-><init>()V

    sput-object v0, Lio/github/alexzhirkevich/compottie/Compottie;->INSTANCE:Lio/github/alexzhirkevich/compottie/Compottie;

    sget-object v0, Lio/github/alexzhirkevich/compottie/LottieLogger$Default;->INSTANCE:Lio/github/alexzhirkevich/compottie/LottieLogger$Default;

    check-cast v0, Lio/github/alexzhirkevich/compottie/LottieLogger;

    sput-object v0, Lio/github/alexzhirkevich/compottie/Compottie;->logger:Lio/github/alexzhirkevich/compottie/LottieLogger;

    sput v1, Lio/github/alexzhirkevich/compottie/Compottie;->shaderCacheLimit:I

    sput v1, Lio/github/alexzhirkevich/compottie/Compottie;->compositionCacheLimit:I

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/Compottie;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getCompositionCacheLimit$annotations()V
    .registers 0
    .annotation build Lio/github/alexzhirkevich/compottie/ExperimentalCompottieApi;
    .end annotation

    return-void
.end method

.method public static synthetic getContext$annotations()V
    .registers 0
    .annotation build Lio/github/alexzhirkevich/compottie/InternalCompottieApi;
    .end annotation

    return-void
.end method

.method public static synthetic getShaderCacheLimit$annotations()V
    .registers 0
    .annotation build Lio/github/alexzhirkevich/compottie/ExperimentalCompottieApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getCompositionCacheLimit()I
    .registers 2

    sget v0, Lio/github/alexzhirkevich/compottie/Compottie;->compositionCacheLimit:I

    return v0
.end method

.method public final getContext()Lio/github/alexzhirkevich/compottie/LottieContext;
    .registers 2

    sget-object v0, Lio/github/alexzhirkevich/compottie/Compottie;->context:Lio/github/alexzhirkevich/compottie/LottieContext;

    return-object v0
.end method

.method public final getLogger()Lio/github/alexzhirkevich/compottie/LottieLogger;
    .registers 2

    sget-object v0, Lio/github/alexzhirkevich/compottie/Compottie;->logger:Lio/github/alexzhirkevich/compottie/LottieLogger;

    return-object v0
.end method

.method public final getShaderCacheLimit()I
    .registers 2

    sget v0, Lio/github/alexzhirkevich/compottie/Compottie;->shaderCacheLimit:I

    return v0
.end method

.method public final setCompositionCacheLimit(I)V
    .registers 2

    sput p1, Lio/github/alexzhirkevich/compottie/Compottie;->compositionCacheLimit:I

    return-void
.end method

.method public final setContext$compottie(Lio/github/alexzhirkevich/compottie/LottieContext;)V
    .registers 2

    sput-object p1, Lio/github/alexzhirkevich/compottie/Compottie;->context:Lio/github/alexzhirkevich/compottie/LottieContext;

    return-void
.end method

.method public final setLogger(Lio/github/alexzhirkevich/compottie/LottieLogger;)V
    .registers 2

    sput-object p1, Lio/github/alexzhirkevich/compottie/Compottie;->logger:Lio/github/alexzhirkevich/compottie/LottieLogger;

    return-void
.end method

.method public final setShaderCacheLimit(I)V
    .registers 2

    sput p1, Lio/github/alexzhirkevich/compottie/Compottie;->shaderCacheLimit:I

    return-void
.end method
