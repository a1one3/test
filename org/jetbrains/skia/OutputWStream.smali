.class public final Lorg/jetbrains/skia/OutputWStream;
.super Lorg/jetbrains/skia/WStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/OutputWStream$Companion;,
        Lorg/jetbrains/skia/OutputWStream$_FinalizerHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u00062\u00020\u0001:\u0002\u0006\u0007B\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"
    }
    d2 = {
        "Lorg/jetbrains/skia/OutputWStream;",
        "Lorg/jetbrains/skia/WStream;",
        "out",
        "Ljava/io/OutputStream;",
        "(Ljava/io/OutputStream;)V",
        "_out",
        "Companion",
        "_FinalizerHolder",
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


# static fields
.field public static final Companion:Lorg/jetbrains/skia/OutputWStream$Companion;


# instance fields
.field private final _out:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skia/OutputWStream$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/OutputWStream$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/OutputWStream;->Companion:Lorg/jetbrains/skia/OutputWStream$Companion;

    sget-object v0, Lorg/jetbrains/skia/impl/Library;->Companion:Lorg/jetbrains/skia/impl/Library$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Library$Companion;->staticLoad()V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 6

    invoke-static {p1}, Lorg/jetbrains/skia/OutputWStreamKt;->access$_nMake(Ljava/io/OutputStream;)J

    move-result-wide v0

    sget-object v2, Lorg/jetbrains/skia/OutputWStream$_FinalizerHolder;->INSTANCE:Lorg/jetbrains/skia/OutputWStream$_FinalizerHolder;

    invoke-virtual {v2}, Lorg/jetbrains/skia/OutputWStream$_FinalizerHolder;->getPTR()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/jetbrains/skia/WStream;-><init>(JJ)V

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    iput-object p1, p0, Lorg/jetbrains/skia/OutputWStream;->_out:Ljava/io/OutputStream;

    return-void
.end method
