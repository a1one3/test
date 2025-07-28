.class public final Lcom/xuncorp/pisces/bass/Ϳ$ԫ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuncorp/pisces/bass/Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ԫ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\'\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0016"
    }
    d2 = {
        "Lcom/xuncorp/pisces/bass/Bass$Info;",
        "",
        "speakers",
        "",
        "freq",
        "latency",
        "<init>",
        "(III)V",
        "getSpeakers",
        "()I",
        "getFreq",
        "getLatency",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "pisces-core"
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

.field private final Ԩ:I

.field private final ԩ:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xuncorp/pisces/bass/Ϳ$ԫ;->Ϳ:I

    iput p2, p0, Lcom/xuncorp/pisces/bass/Ϳ$ԫ;->Ԩ:I

    iput p3, p0, Lcom/xuncorp/pisces/bass/Ϳ$ԫ;->ԩ:I

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
    instance-of v2, p1, Lcom/xuncorp/pisces/bass/Ϳ$ԫ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/xuncorp/pisces/bass/Ϳ$ԫ;

    iget v2, p0, Lcom/xuncorp/pisces/bass/Ϳ$ԫ;->Ϳ:I

    iget v3, p1, Lcom/xuncorp/pisces/bass/Ϳ$ԫ;->Ϳ:I

    if-eq v2, v3, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    iget v2, p0, Lcom/xuncorp/pisces/bass/Ϳ$ԫ;->Ԩ:I

    iget v3, p1, Lcom/xuncorp/pisces/bass/Ϳ$ԫ;->Ԩ:I

    if-eq v2, v3, :cond_1d

    move v0, v1

    goto :goto_4

    :cond_1d
    iget v2, p0, Lcom/xuncorp/pisces/bass/Ϳ$ԫ;->ԩ:I

    iget v3, p1, Lcom/xuncorp/pisces/bass/Ϳ$ԫ;->ԩ:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/xuncorp/pisces/bass/Ϳ$ԫ;->Ϳ:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xuncorp/pisces/bass/Ϳ$ԫ;->Ԩ:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xuncorp/pisces/bass/Ϳ$ԫ;->ԩ:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget v0, p0, Lcom/xuncorp/pisces/bass/Ϳ$ԫ;->Ϳ:I

    iget v1, p0, Lcom/xuncorp/pisces/bass/Ϳ$ԫ;->Ԩ:I

    iget v2, p0, Lcom/xuncorp/pisces/bass/Ϳ$ԫ;->ԩ:I

    invoke-custom {v0, v1, v2}, call_site_3569("makeConcatWithConstants", (III)Ljava/lang/String;, "Info(speakers=\u0001, freq=\u0001, latency=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()I
    .registers 2

    iget v0, p0, Lcom/xuncorp/pisces/bass/Ϳ$ԫ;->Ϳ:I

    return v0
.end method

.method public final Ԩ()I
    .registers 2

    iget v0, p0, Lcom/xuncorp/pisces/bass/Ϳ$ԫ;->Ԩ:I

    return v0
.end method

.method public final ԩ()I
    .registers 2

    iget v0, p0, Lcom/xuncorp/pisces/bass/Ϳ$ԫ;->ԩ:I

    return v0
.end method
