.class public final Lorg/jetbrains/skiko/LoggingKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¨\u0006\u0005"
    }
    d2 = {
        "setupSkikoLoggerFactory",
        "",
        "createLogger",
        "Lkotlin/Function0;",
        "Lorg/jetbrains/skiko/SkikoLoggerInterface;",
        "skiko"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final setupSkikoLoggerFactory(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skiko/Logger;->INSTANCE:Lorg/jetbrains/skiko/Logger;

    invoke-virtual {v0, p0}, Lorg/jetbrains/skiko/Logger;->setLoggerFactory(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
