.class final Lcom/xuncorp/spc/lyrics/ֈ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuncorp/spc/lyrics/ֈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\bHÆ\u0003J1\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010\u0017\u001a\u00020\b2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001c"
    }
    d2 = {
        "Lcom/xuncorp/spc/lyrics/LyricsLineLayoutResult$LineIndexHeightLength;",
        "",
        "lineIndex",
        "",
        "height",
        "",
        "length",
        "hasGradient",
        "",
        "<init>",
        "(IFFZ)V",
        "getLineIndex",
        "()I",
        "getHeight",
        "()F",
        "getLength",
        "getHasGradient",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "spc-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Ϳ:I

.field private final Ԩ:F

.field private final ԩ:F

.field private final Ԫ:Z


# direct methods
.method public constructor <init>(IFFZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xuncorp/spc/lyrics/ֈ$Ϳ;->Ϳ:I

    iput p2, p0, Lcom/xuncorp/spc/lyrics/ֈ$Ϳ;->Ԩ:F

    iput p3, p0, Lcom/xuncorp/spc/lyrics/ֈ$Ϳ;->ԩ:F

    iput-boolean p4, p0, Lcom/xuncorp/spc/lyrics/ֈ$Ϳ;->Ԫ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lcom/xuncorp/spc/lyrics/ֈ$Ϳ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/xuncorp/spc/lyrics/ֈ$Ϳ;

    iget v2, p0, Lcom/xuncorp/spc/lyrics/ֈ$Ϳ;->Ϳ:I

    iget v3, p1, Lcom/xuncorp/spc/lyrics/ֈ$Ϳ;->Ϳ:I

    if-eq v2, v3, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    iget v2, p0, Lcom/xuncorp/spc/lyrics/ֈ$Ϳ;->Ԩ:F

    iget v3, p1, Lcom/xuncorp/spc/lyrics/ֈ$Ϳ;->Ԩ:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_21

    move v0, v1

    goto :goto_4

    :cond_21
    iget v2, p0, Lcom/xuncorp/spc/lyrics/ֈ$Ϳ;->ԩ:F

    iget v3, p1, Lcom/xuncorp/spc/lyrics/ֈ$Ϳ;->ԩ:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2d

    move v0, v1

    goto :goto_4

    :cond_2d
    iget-boolean v2, p0, Lcom/xuncorp/spc/lyrics/ֈ$Ϳ;->Ԫ:Z

    iget-boolean v3, p1, Lcom/xuncorp/spc/lyrics/ֈ$Ϳ;->Ԫ:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/xuncorp/spc/lyrics/ֈ$Ϳ;->Ϳ:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xuncorp/spc/lyrics/ֈ$Ϳ;->Ԩ:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xuncorp/spc/lyrics/ֈ$Ϳ;->ԩ:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xuncorp/spc/lyrics/ֈ$Ϳ;->Ԫ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget v0, p0, Lcom/xuncorp/spc/lyrics/ֈ$Ϳ;->Ϳ:I

    iget v1, p0, Lcom/xuncorp/spc/lyrics/ֈ$Ϳ;->Ԩ:F

    iget v2, p0, Lcom/xuncorp/spc/lyrics/ֈ$Ϳ;->ԩ:F

    iget-boolean v3, p0, Lcom/xuncorp/spc/lyrics/ֈ$Ϳ;->Ԫ:Z

    invoke-custom {v0, v1, v2, v3}, call_site_3021("makeConcatWithConstants", (IFFZ)Ljava/lang/String;, "LineIndexHeightLength(lineIndex=\u0001, height=\u0001, length=\u0001, hasGradient=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()F
    .registers 2

    iget v0, p0, Lcom/xuncorp/spc/lyrics/ֈ$Ϳ;->ԩ:F

    return v0
.end method

.method public final Ԩ()I
    .registers 2

    iget v0, p0, Lcom/xuncorp/spc/lyrics/ֈ$Ϳ;->Ϳ:I

    return v0
.end method

.method public final ԩ()F
    .registers 2

    iget v0, p0, Lcom/xuncorp/spc/lyrics/ֈ$Ϳ;->Ԩ:F

    return v0
.end method

.method public final Ԫ()F
    .registers 2

    iget v0, p0, Lcom/xuncorp/spc/lyrics/ֈ$Ϳ;->ԩ:F

    return v0
.end method

.method public final ԫ()Z
    .registers 2

    iget-boolean v0, p0, Lcom/xuncorp/spc/lyrics/ֈ$Ϳ;->Ԫ:Z

    return v0
.end method
