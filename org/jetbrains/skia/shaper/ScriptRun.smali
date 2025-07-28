.class public final Lorg/jetbrains/skia/shaper/ScriptRun;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0002\u0010\bJ\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0003H\u0016J\b\u0010\u0012\u001a\u00020\u0005H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0007\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0013"
    }
    d2 = {
        "Lorg/jetbrains/skia/shaper/ScriptRun;",
        "",
        "end",
        "",
        "script",
        "",
        "(ILjava/lang/String;)V",
        "scriptTag",
        "(II)V",
        "getEnd$skiko",
        "()I",
        "getScript",
        "()Ljava/lang/String;",
        "getScriptTag$skiko",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final end:I

.field private final scriptTag:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jetbrains/skia/shaper/ScriptRun;->end:I

    iput p2, p0, Lorg/jetbrains/skia/shaper/ScriptRun;->scriptTag:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/FourByteTag;->Companion:Lorg/jetbrains/skia/FourByteTag$Companion;

    invoke-virtual {v0, p2}, Lorg/jetbrains/skia/FourByteTag$Companion;->fromString(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/jetbrains/skia/shaper/ScriptRun;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, p0, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    instance-of v0, p1, Lorg/jetbrains/skia/shaper/ScriptRun;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    iget v3, p0, Lorg/jetbrains/skia/shaper/ScriptRun;->end:I

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/shaper/ScriptRun;

    iget v0, v0, Lorg/jetbrains/skia/shaper/ScriptRun;->end:I

    if-eq v3, v0, :cond_17

    move v0, v2

    goto :goto_5

    :cond_17
    iget v0, p0, Lorg/jetbrains/skia/shaper/ScriptRun;->scriptTag:I

    check-cast p1, Lorg/jetbrains/skia/shaper/ScriptRun;

    iget v3, p1, Lorg/jetbrains/skia/shaper/ScriptRun;->scriptTag:I

    if-ne v0, v3, :cond_21

    move v0, v1

    goto :goto_5

    :cond_21
    move v0, v2

    goto :goto_5
.end method

.method public final getEnd$skiko()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/shaper/ScriptRun;->end:I

    return v0
.end method

.method public final getScript()Ljava/lang/String;
    .registers 3

    sget-object v0, Lorg/jetbrains/skia/FourByteTag;->Companion:Lorg/jetbrains/skia/FourByteTag$Companion;

    iget v1, p0, Lorg/jetbrains/skia/shaper/ScriptRun;->scriptTag:I

    invoke-virtual {v0, v1}, Lorg/jetbrains/skia/FourByteTag$Companion;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getScriptTag$skiko()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/shaper/ScriptRun;->scriptTag:I

    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lorg/jetbrains/skia/shaper/ScriptRun;->end:I

    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    iget v1, p0, Lorg/jetbrains/skia/shaper/ScriptRun;->scriptTag:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScriptRun(_end="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/jetbrains/skia/shaper/ScriptRun;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _scriptTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jetbrains/skia/shaper/ScriptRun;->scriptTag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
