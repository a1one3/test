.class public final Lorg/jetbrains/skia/shaper/JavaTextBidiRunIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u001b\b\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\t\u0010\u0015\u001a\u00020\u0002H\u0096\u0002J\b\u0010\u0016\u001a\u00020\u0017H\u0016R\u0014\u0010\b\u001a\u00020\tX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\f\u001a\u00020\u0006X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0006X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000e¨\u0006\u0018"
    }
    d2 = {
        "Lorg/jetbrains/skia/shaper/JavaTextBidiRunIterator;",
        "",
        "Lorg/jetbrains/skia/shaper/BidiRun;",
        "text",
        "",
        "flags",
        "",
        "(Ljava/lang/String;I)V",
        "_bidi",
        "Ljava/text/Bidi;",
        "get_bidi$skiko",
        "()Ljava/text/Bidi;",
        "_run",
        "get_run$skiko",
        "()I",
        "set_run$skiko",
        "(I)V",
        "_runsCount",
        "get_runsCount$skiko",
        "hasNext",
        "",
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
.field private final _bidi:Ljava/text/Bidi;

.field private _run:I

.field private final _runsCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/jetbrains/skia/shaper/JavaTextBidiRunIterator;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/Bidi;

    invoke-direct {v0, p1, p2}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/jetbrains/skia/shaper/JavaTextBidiRunIterator;->_bidi:Ljava/text/Bidi;

    iget-object v0, p0, Lorg/jetbrains/skia/shaper/JavaTextBidiRunIterator;->_bidi:Ljava/text/Bidi;

    invoke-virtual {v0}, Ljava/text/Bidi;->getRunCount()I

    move-result v0

    iput v0, p0, Lorg/jetbrains/skia/shaper/JavaTextBidiRunIterator;->_runsCount:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/jetbrains/skia/shaper/JavaTextBidiRunIterator;->_run:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_5

    const/4 p2, -0x2

    :cond_5
    invoke-direct {p0, p1, p2}, Lorg/jetbrains/skia/shaper/JavaTextBidiRunIterator;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get_bidi$skiko()Ljava/text/Bidi;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/shaper/JavaTextBidiRunIterator;->_bidi:Ljava/text/Bidi;

    return-object v0
.end method

.method public final get_run$skiko()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/shaper/JavaTextBidiRunIterator;->_run:I

    return v0
.end method

.method public final get_runsCount$skiko()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/shaper/JavaTextBidiRunIterator;->_runsCount:I

    return v0
.end method

.method public final hasNext()Z
    .registers 3

    iget v0, p0, Lorg/jetbrains/skia/shaper/JavaTextBidiRunIterator;->_run:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/jetbrains/skia/shaper/JavaTextBidiRunIterator;->_runsCount:I

    if-ge v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lorg/jetbrains/skia/shaper/JavaTextBidiRunIterator;->next()Lorg/jetbrains/skia/shaper/BidiRun;

    move-result-object v0

    return-object v0
.end method

.method public final next()Lorg/jetbrains/skia/shaper/BidiRun;
    .registers 5

    iget v0, p0, Lorg/jetbrains/skia/shaper/JavaTextBidiRunIterator;->_run:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jetbrains/skia/shaper/JavaTextBidiRunIterator;->_run:I

    new-instance v0, Lorg/jetbrains/skia/shaper/BidiRun;

    iget-object v1, p0, Lorg/jetbrains/skia/shaper/JavaTextBidiRunIterator;->_bidi:Ljava/text/Bidi;

    iget v2, p0, Lorg/jetbrains/skia/shaper/JavaTextBidiRunIterator;->_run:I

    invoke-virtual {v1, v2}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v1

    iget-object v2, p0, Lorg/jetbrains/skia/shaper/JavaTextBidiRunIterator;->_bidi:Ljava/text/Bidi;

    iget v3, p0, Lorg/jetbrains/skia/shaper/JavaTextBidiRunIterator;->_run:I

    invoke-virtual {v2, v3}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v2

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

.method public final set_run$skiko(I)V
    .registers 2

    iput p1, p0, Lorg/jetbrains/skia/shaper/JavaTextBidiRunIterator;->_run:I

    return-void
.end method
