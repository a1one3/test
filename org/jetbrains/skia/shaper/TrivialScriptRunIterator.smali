.class public final Lorg/jetbrains/skia/shaper/TrivialScriptRunIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0002\u0010\u0006J\t\u0010\u0014\u001a\u00020\bH\u0096\u0002J\t\u0010\u0015\u001a\u00020\u0002H\u0096\u0002J\b\u0010\u0016\u001a\u00020\u0017H\u0016R\u001a\u0010\u0007\u001a\u00020\bX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0018"
    }
    d2 = {
        "Lorg/jetbrains/skia/shaper/TrivialScriptRunIterator;",
        "",
        "Lorg/jetbrains/skia/shaper/ScriptRun;",
        "text",
        "",
        "script",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "_atEnd",
        "",
        "get_atEnd$skiko",
        "()Z",
        "set_atEnd$skiko",
        "(Z)V",
        "_length",
        "",
        "get_length",
        "()I",
        "_script",
        "get_script",
        "()Ljava/lang/String;",
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

.field private final _script:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lorg/jetbrains/skia/shaper/TrivialScriptRunIterator;->_length:I

    iput-object p2, p0, Lorg/jetbrains/skia/shaper/TrivialScriptRunIterator;->_script:Ljava/lang/String;

    iget v0, p0, Lorg/jetbrains/skia/shaper/TrivialScriptRunIterator;->_length:I

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    :goto_1a
    iput-boolean v0, p0, Lorg/jetbrains/skia/shaper/TrivialScriptRunIterator;->_atEnd:Z

    return-void

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1a
.end method


# virtual methods
.method public final get_atEnd$skiko()Z
    .registers 2

    iget-boolean v0, p0, Lorg/jetbrains/skia/shaper/TrivialScriptRunIterator;->_atEnd:Z

    return v0
.end method

.method public final get_length()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/shaper/TrivialScriptRunIterator;->_length:I

    return v0
.end method

.method public final get_script()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/shaper/TrivialScriptRunIterator;->_script:Ljava/lang/String;

    return-object v0
.end method

.method public final hasNext()Z
    .registers 2

    iget-boolean v0, p0, Lorg/jetbrains/skia/shaper/TrivialScriptRunIterator;->_atEnd:Z

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

    invoke-virtual {p0}, Lorg/jetbrains/skia/shaper/TrivialScriptRunIterator;->next()Lorg/jetbrains/skia/shaper/ScriptRun;

    move-result-object v0

    return-object v0
.end method

.method public final next()Lorg/jetbrains/skia/shaper/ScriptRun;
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jetbrains/skia/shaper/TrivialScriptRunIterator;->_atEnd:Z

    new-instance v0, Lorg/jetbrains/skia/shaper/ScriptRun;

    iget v1, p0, Lorg/jetbrains/skia/shaper/TrivialScriptRunIterator;->_length:I

    iget-object v2, p0, Lorg/jetbrains/skia/shaper/TrivialScriptRunIterator;->_script:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/shaper/ScriptRun;-><init>(ILjava/lang/String;)V

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

    iput-boolean p1, p0, Lorg/jetbrains/skia/shaper/TrivialScriptRunIterator;->_atEnd:Z

    return-void
.end method
