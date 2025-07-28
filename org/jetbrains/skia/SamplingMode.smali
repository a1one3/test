.class public interface abstract Lorg/jetbrains/skia/SamplingMode;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/SamplingMode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bf\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\b\u0010\u0002\u001a\u00020\u0003H\'J\b\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\u0006\u001a\u00020\u0005H&¨\u0006\b"
    }
    d2 = {
        "Lorg/jetbrains/skia/SamplingMode;",
        "",
        "_pack",
        "",
        "_packedInt1",
        "",
        "_packedInt2",
        "Companion",
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
.field public static final Companion:Lorg/jetbrains/skia/SamplingMode$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/SamplingMode$Companion;->$$INSTANCE:Lorg/jetbrains/skia/SamplingMode$Companion;

    sput-object v0, Lorg/jetbrains/skia/SamplingMode;->Companion:Lorg/jetbrains/skia/SamplingMode$Companion;

    return-void
.end method


# virtual methods
.method public abstract _pack()J
    .annotation runtime Lkotlin/Deprecated;
        message = "Long can\'t be used because Long is an object in kotlin/js. Consider using _packedInt1 and _packedInt2"
    .end annotation
.end method

.method public abstract _packedInt1()I
.end method

.method public abstract _packedInt2()I
.end method
