.class public final Lio/github/alexzhirkevich/compottie/internal/platform/GradientCache;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J,\u0010\t\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\f2\u0010\u0010\r\u001a\f\u0012\b\u0012\u00060\u0006j\u0002`\u00070\u000eR\u0018\u0010\u0004\u001a\f\u0012\b\u0012\u00060\u0006j\u0002`\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\b\u001a\f\u0012\b\u0012\u00060\u0006j\u0002`\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/platform/GradientCache;",
        "",
        "<init>",
        "()V",
        "linear",
        "Lio/github/alexzhirkevich/compottie/LruMap;",
        "Lorg/jetbrains/skia/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "radial",
        "getOrPut",
        "hash",
        "",
        "",
        "factory",
        "Lkotlin/Function0;",
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


# instance fields
.field private final linear:Lio/github/alexzhirkevich/compottie/LruMap;

.field private final radial:Lio/github/alexzhirkevich/compottie/LruMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/internal/platform/GradientCache;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lio/github/alexzhirkevich/compottie/LruMap;

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/platform/GradientCache$linear$1;

    sget-object v2, Lio/github/alexzhirkevich/compottie/Compottie;->INSTANCE:Lio/github/alexzhirkevich/compottie/Compottie;

    invoke-direct {v0, v2}, Lio/github/alexzhirkevich/compottie/internal/platform/GradientCache$linear$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v3, v0, v4, v3}, Lio/github/alexzhirkevich/compottie/LruMap;-><init>(Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/platform/GradientCache;->linear:Lio/github/alexzhirkevich/compottie/LruMap;

    new-instance v1, Lio/github/alexzhirkevich/compottie/LruMap;

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/platform/GradientCache$radial$1;

    sget-object v2, Lio/github/alexzhirkevich/compottie/Compottie;->INSTANCE:Lio/github/alexzhirkevich/compottie/Compottie;

    invoke-direct {v0, v2}, Lio/github/alexzhirkevich/compottie/internal/platform/GradientCache$radial$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v3, v0, v4, v3}, Lio/github/alexzhirkevich/compottie/LruMap;-><init>(Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/platform/GradientCache;->radial:Lio/github/alexzhirkevich/compottie/LruMap;

    return-void
.end method


# virtual methods
.method public final getOrPut(IZLkotlin/jvm/functions/Function0;)Lorg/jetbrains/skia/Shader;
    .registers 6

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_14

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/platform/GradientCache;->linear:Lio/github/alexzhirkevich/compottie/LruMap;

    :goto_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lio/github/alexzhirkevich/compottie/LruMap;->getOrPut(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skia/Shader;

    return-object v0

    :cond_14
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/platform/GradientCache;->radial:Lio/github/alexzhirkevich/compottie/LruMap;

    goto :goto_9
.end method
