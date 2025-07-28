.class public final Lorg/jetbrains/skia/shaper/FontRun;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\f\u0010\u000b\u001a\u00060\fj\u0002`\rH\u0002J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0003H\u0016J\b\u0010\u0012\u001a\u00020\u0013H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"
    }
    d2 = {
        "Lorg/jetbrains/skia/shaper/FontRun;",
        "",
        "end",
        "",
        "font",
        "Lorg/jetbrains/skia/Font;",
        "(ILorg/jetbrains/skia/Font;)V",
        "getEnd$skiko",
        "()I",
        "getFont$skiko",
        "()Lorg/jetbrains/skia/Font;",
        "_getFontPtr",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final end:I

.field private final font:Lorg/jetbrains/skia/Font;


# direct methods
.method public constructor <init>(ILorg/jetbrains/skia/Font;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jetbrains/skia/shaper/FontRun;->end:I

    iput-object p2, p0, Lorg/jetbrains/skia/shaper/FontRun;->font:Lorg/jetbrains/skia/Font;

    return-void
.end method

.method private final _getFontPtr()J
    .registers 4

    :try_start_0
    iget-object v0, p0, Lorg/jetbrains/skia/shaper/FontRun;->font:Lorg/jetbrains/skia/Font;

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    invoke-static {v0}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_e

    move-result-wide v0

    iget-object v2, p0, Lorg/jetbrains/skia/shaper/FontRun;->font:Lorg/jetbrains/skia/Font;

    invoke-static {v2}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-wide v0

    :catchall_e
    move-exception v0

    iget-object v1, p0, Lorg/jetbrains/skia/shaper/FontRun;->font:Lorg/jetbrains/skia/Font;

    invoke-static {v1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v1, 0x0

    if-ne p1, p0, :cond_5

    const/4 v0, 0x1

    :goto_4
    return v0

    :cond_5
    instance-of v0, p1, Lorg/jetbrains/skia/shaper/FontRun;

    if-nez v0, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    iget v2, p0, Lorg/jetbrains/skia/shaper/FontRun;->end:I

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/shaper/FontRun;

    iget v0, v0, Lorg/jetbrains/skia/shaper/FontRun;->end:I

    if-eq v2, v0, :cond_16

    move v0, v1

    goto :goto_4

    :cond_16
    iget-object v0, p0, Lorg/jetbrains/skia/shaper/FontRun;->font:Lorg/jetbrains/skia/Font;

    check-cast p1, Lorg/jetbrains/skia/shaper/FontRun;

    iget-object v1, p1, Lorg/jetbrains/skia/shaper/FontRun;->font:Lorg/jetbrains/skia/Font;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4
.end method

.method public final getEnd$skiko()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/shaper/FontRun;->end:I

    return v0
.end method

.method public final getFont$skiko()Lorg/jetbrains/skia/Font;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/shaper/FontRun;->font:Lorg/jetbrains/skia/Font;

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lorg/jetbrains/skia/shaper/FontRun;->end:I

    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    iget-object v1, p0, Lorg/jetbrains/skia/shaper/FontRun;->font:Lorg/jetbrains/skia/Font;

    invoke-virtual {v1}, Lorg/jetbrains/skia/impl/Native;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FontRun(_end="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/jetbrains/skia/shaper/FontRun;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _font="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jetbrains/skia/shaper/FontRun;->font:Lorg/jetbrains/skia/Font;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
