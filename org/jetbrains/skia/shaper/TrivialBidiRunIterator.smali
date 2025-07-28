.class public final Lorg/jetbrains/skia/shaper/TrivialBidiRunIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\u0002\n\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\t\u0010\u0013\u001a\u00020\tH\u0096\u0002J\t\u0010\u0014\u001a\u00020\u0002H\u0096\u0002J\b\u0010\u0015\u001a\u00020\u0016H\u0016R\u001a\u0010\b\u001a\u00020\tX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u0011\u0010\u000e\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010¨\u0006\u0017"
    }
    d2 = {
        "Lorg/jetbrains/skia/shaper/TrivialBidiRunIterator;",
        "",
        "Lorg/jetbrains/skia/shaper/BidiRun;",
        "text",
        "",
        "level",
        "",
        "(Ljava/lang/String;I)V",
        "_atEnd",
        "",
        "get_atEnd$skiko",
        "()Z",
        "set_atEnd$skiko",
        "(Z)V",
        "_length",
        "get_length",
        "()I",
        "_level",
        "get_level",
        "hasNext",
        "next",
        "remove",
        "",
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


# instance fields
.field private _atEnd:Z

.field private final _length:I

.field private final _level:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lorg/jetbrains/skia/shaper/TrivialBidiRunIterator;->_length:I

    iput p2, p0, Lorg/jetbrains/skia/shaper/TrivialBidiRunIterator;->_level:I

    iget v0, p0, Lorg/jetbrains/skia/shaper/TrivialBidiRunIterator;->_length:I

    if-nez v0, :cond_18

    const/4 v0, 0x1

    :goto_15
    iput-boolean v0, p0, Lorg/jetbrains/skia/shaper/TrivialBidiRunIterator;->_atEnd:Z

    return-void

    :cond_18
    const/4 v0, 0x0

    goto :goto_15
.end method


# virtual methods
.method public final get_atEnd$skiko()Z
    .registers 2

    iget-boolean v0, p0, Lorg/jetbrains/skia/shaper/TrivialBidiRunIterator;->_atEnd:Z

    return v0
.end method

.method public final get_length()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/shaper/TrivialBidiRunIterator;->_length:I

    return v0
.end method

.method public final get_level()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/shaper/TrivialBidiRunIterator;->_level:I

    return v0
.end method

.method public final hasNext()Z
    .registers 2

    iget-boolean v0, p0, Lorg/jetbrains/skia/shaper/TrivialBidiRunIterator;->_atEnd:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lorg/jetbrains/skia/shaper/TrivialBidiRunIterator;->next()Lorg/jetbrains/skia/shaper/BidiRun;

    move-result-object v0

    return-object v0
.end method

.method public final next()Lorg/jetbrains/skia/shaper/BidiRun;
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jetbrains/skia/shaper/TrivialBidiRunIterator;->_atEnd:Z

    new-instance v0, Lorg/jetbrains/skia/shaper/BidiRun;

    iget v1, p0, Lorg/jetbrains/skia/shaper/TrivialBidiRunIterator;->_length:I

    iget v2, p0, Lorg/jetbrains/skia/shaper/TrivialBidiRunIterator;->_level:I

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/shaper/BidiRun;-><init>(II)V

    return-object v0
.end method

.method public final remove()V
    .registers 4

    const-string v0, "Not yet implemented"

    new-instance v1, Lkotlin/NotImplementedError;

    const-string v2, "An operation is not implemented: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final set_atEnd$skiko(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/jetbrains/skia/shaper/TrivialBidiRunIterator;->_atEnd:Z

    return-void
.end method
