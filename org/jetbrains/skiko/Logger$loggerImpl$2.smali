.class final Lorg/jetbrains/skiko/Logger$loggerImpl$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/jetbrains/skiko/SkikoLoggerInterface;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jetbrains/skiko/Logger$loggerImpl$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/jetbrains/skiko/Logger$loggerImpl$2;

    invoke-direct {v0}, Lorg/jetbrains/skiko/Logger$loggerImpl$2;-><init>()V

    sput-object v0, Lorg/jetbrains/skiko/Logger$loggerImpl$2;->INSTANCE:Lorg/jetbrains/skiko/Logger$loggerImpl$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lorg/jetbrains/skiko/Logger$loggerImpl$2;->invoke()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/jetbrains/skiko/SkikoLoggerInterface;
    .registers 2

    sget-object v0, Lorg/jetbrains/skiko/Logger;->INSTANCE:Lorg/jetbrains/skiko/Logger;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/Logger;->getLoggerFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skiko/SkikoLoggerInterface;

    return-object v0
.end method
