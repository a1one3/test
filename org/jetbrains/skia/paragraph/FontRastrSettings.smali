.class public final Lorg/jetbrains/skia/paragraph/FontRastrSettings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0007HÆ\u0003J\'\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0019"
    }
    d2 = {
        "Lorg/jetbrains/skia/paragraph/FontRastrSettings;",
        "",
        "edging",
        "Lorg/jetbrains/skia/FontEdging;",
        "hinting",
        "Lorg/jetbrains/skia/FontHinting;",
        "subpixel",
        "",
        "(Lorg/jetbrains/skia/FontEdging;Lorg/jetbrains/skia/FontHinting;Z)V",
        "getEdging",
        "()Lorg/jetbrains/skia/FontEdging;",
        "getHinting",
        "()Lorg/jetbrains/skia/FontHinting;",
        "getSubpixel",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final edging:Lorg/jetbrains/skia/FontEdging;

.field private final hinting:Lorg/jetbrains/skia/FontHinting;

.field private final subpixel:Z


# direct methods
.method public constructor <init>(Lorg/jetbrains/skia/FontEdging;Lorg/jetbrains/skia/FontHinting;Z)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/skia/paragraph/FontRastrSettings;->edging:Lorg/jetbrains/skia/FontEdging;

    iput-object p2, p0, Lorg/jetbrains/skia/paragraph/FontRastrSettings;->hinting:Lorg/jetbrains/skia/FontHinting;

    iput-boolean p3, p0, Lorg/jetbrains/skia/paragraph/FontRastrSettings;->subpixel:Z

    return-void
.end method

.method public static synthetic copy$default(Lorg/jetbrains/skia/paragraph/FontRastrSettings;Lorg/jetbrains/skia/FontEdging;Lorg/jetbrains/skia/FontHinting;ZILjava/lang/Object;)Lorg/jetbrains/skia/paragraph/FontRastrSettings;
    .registers 7

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6

    iget-object p1, p0, Lorg/jetbrains/skia/paragraph/FontRastrSettings;->edging:Lorg/jetbrains/skia/FontEdging;

    :cond_6
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_c

    iget-object p2, p0, Lorg/jetbrains/skia/paragraph/FontRastrSettings;->hinting:Lorg/jetbrains/skia/FontHinting;

    :cond_c
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_12

    iget-boolean p3, p0, Lorg/jetbrains/skia/paragraph/FontRastrSettings;->subpixel:Z

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lorg/jetbrains/skia/paragraph/FontRastrSettings;->copy(Lorg/jetbrains/skia/FontEdging;Lorg/jetbrains/skia/FontHinting;Z)Lorg/jetbrains/skia/paragraph/FontRastrSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lorg/jetbrains/skia/FontEdging;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/paragraph/FontRastrSettings;->edging:Lorg/jetbrains/skia/FontEdging;

    return-object v0
.end method

.method public final component2()Lorg/jetbrains/skia/FontHinting;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/paragraph/FontRastrSettings;->hinting:Lorg/jetbrains/skia/FontHinting;

    return-object v0
.end method

.method public final component3()Z
    .registers 2

    iget-boolean v0, p0, Lorg/jetbrains/skia/paragraph/FontRastrSettings;->subpixel:Z

    return v0
.end method

.method public final copy(Lorg/jetbrains/skia/FontEdging;Lorg/jetbrains/skia/FontHinting;Z)Lorg/jetbrains/skia/paragraph/FontRastrSettings;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/jetbrains/skia/paragraph/FontRastrSettings;

    invoke-direct {v0, p1, p2, p3}, Lorg/jetbrains/skia/paragraph/FontRastrSettings;-><init>(Lorg/jetbrains/skia/FontEdging;Lorg/jetbrains/skia/FontHinting;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lorg/jetbrains/skia/paragraph/FontRastrSettings;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lorg/jetbrains/skia/paragraph/FontRastrSettings;

    iget-object v2, p0, Lorg/jetbrains/skia/paragraph/FontRastrSettings;->edging:Lorg/jetbrains/skia/FontEdging;

    iget-object v3, p1, Lorg/jetbrains/skia/paragraph/FontRastrSettings;->edging:Lorg/jetbrains/skia/FontEdging;

    if-eq v2, v3, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    iget-object v2, p0, Lorg/jetbrains/skia/paragraph/FontRastrSettings;->hinting:Lorg/jetbrains/skia/FontHinting;

    iget-object v3, p1, Lorg/jetbrains/skia/paragraph/FontRastrSettings;->hinting:Lorg/jetbrains/skia/FontHinting;

    if-eq v2, v3, :cond_1d

    move v0, v1

    goto :goto_4

    :cond_1d
    iget-boolean v2, p0, Lorg/jetbrains/skia/paragraph/FontRastrSettings;->subpixel:Z

    iget-boolean v3, p1, Lorg/jetbrains/skia/paragraph/FontRastrSettings;->subpixel:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final getEdging()Lorg/jetbrains/skia/FontEdging;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/paragraph/FontRastrSettings;->edging:Lorg/jetbrains/skia/FontEdging;

    return-object v0
.end method

.method public final getHinting()Lorg/jetbrains/skia/FontHinting;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/paragraph/FontRastrSettings;->hinting:Lorg/jetbrains/skia/FontHinting;

    return-object v0
.end method

.method public final getSubpixel()Z
    .registers 2

    iget-boolean v0, p0, Lorg/jetbrains/skia/paragraph/FontRastrSettings;->subpixel:Z

    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lorg/jetbrains/skia/paragraph/FontRastrSettings;->edging:Lorg/jetbrains/skia/FontEdging;

    invoke-virtual {v0}, Lorg/jetbrains/skia/FontEdging;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/jetbrains/skia/paragraph/FontRastrSettings;->hinting:Lorg/jetbrains/skia/FontHinting;

    invoke-virtual {v1}, Lorg/jetbrains/skia/FontHinting;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/jetbrains/skia/paragraph/FontRastrSettings;->subpixel:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FontRastrSettings(edging="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jetbrains/skia/paragraph/FontRastrSettings;->edging:Lorg/jetbrains/skia/FontEdging;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hinting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jetbrains/skia/paragraph/FontRastrSettings;->hinting:Lorg/jetbrains/skia/FontHinting;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subpixel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/jetbrains/skia/paragraph/FontRastrSettings;->subpixel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
