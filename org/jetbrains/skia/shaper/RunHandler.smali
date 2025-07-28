.class public interface abstract Lorg/jetbrains/skia/shaper/RunHandler;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0003H&J=\u0010\u0005\u001a\u00020\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\u0010\u0010\n\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\f\u0018\u00010\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH&¢\u0006\u0002\u0010\u000fJ\b\u0010\u0010\u001a\u00020\u0003H&J\u0012\u0010\u0011\u001a\u00020\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0014\u0010\u0012\u001a\u0004\u0018\u00010\f2\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&¨\u0006\u0013"
    }
    d2 = {
        "Lorg/jetbrains/skia/shaper/RunHandler;",
        "",
        "beginLine",
        "",
        "commitLine",
        "commitRun",
        "info",
        "Lorg/jetbrains/skia/shaper/RunInfo;",
        "glyphs",
        "",
        "positions",
        "",
        "Lorg/jetbrains/skia/Point;",
        "clusters",
        "",
        "(Lorg/jetbrains/skia/shaper/RunInfo;[S[Lorg/jetbrains/skia/Point;[I)V",
        "commitRunInfo",
        "runInfo",
        "runOffset",
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


# virtual methods
.method public abstract beginLine()V
.end method

.method public abstract commitLine()V
.end method

.method public abstract commitRun(Lorg/jetbrains/skia/shaper/RunInfo;[S[Lorg/jetbrains/skia/Point;[I)V
.end method

.method public abstract commitRunInfo()V
.end method

.method public abstract runInfo(Lorg/jetbrains/skia/shaper/RunInfo;)V
.end method

.method public abstract runOffset(Lorg/jetbrains/skia/shaper/RunInfo;)Lorg/jetbrains/skia/Point;
.end method
