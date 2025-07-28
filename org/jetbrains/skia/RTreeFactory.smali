.class public final Lorg/jetbrains/skia/RTreeFactory;
.super Lorg/jetbrains/skia/BBHFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0016¢\u0006\u0002\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lorg/jetbrains/skia/RTreeFactory;",
        "Lorg/jetbrains/skia/BBHFactory;",
        "()V",
        "skiko"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-static {}, Lorg/jetbrains/skia/BBHFactoryKt;->access$RTreeFactory_nMake()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/jetbrains/skia/BBHFactory;-><init>(J)V

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    return-void
.end method
