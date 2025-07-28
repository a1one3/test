.class public final Lcom/xuncorp/spc/lyrics/Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\u000e\u001a\u00020\u0006H\u0016J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0006HÆ\u0003J\'\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0018"
    }
    d2 = {
        "Lcom/xuncorp/spc/lyrics/LyricsCell;",
        "",
        "startTime",
        "",
        "endTime",
        "text",
        "",
        "<init>",
        "(JJLjava/lang/String;)V",
        "getStartTime",
        "()J",
        "getEndTime",
        "getText",
        "()Ljava/lang/String;",
        "toString",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final Ϳ:J

.field private final Ԩ:J

.field private final ԩ:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .registers 11

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/xuncorp/spc/lyrics/Ϳ;->Ϳ:J

    iput-wide p3, p0, Lcom/xuncorp/spc/lyrics/Ϳ;->Ԩ:J

    iput-object p5, p0, Lcom/xuncorp/spc/lyrics/Ϳ;->ԩ:Ljava/lang/String;

    iget-wide v0, p0, Lcom/xuncorp/spc/lyrics/Ϳ;->Ϳ:J

    iget-wide v2, p0, Lcom/xuncorp/spc/lyrics/Ϳ;->Ԩ:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2d

    const/4 v0, 0x1

    :goto_17
    if-nez v0, :cond_2f

    iget-wide v0, p0, Lcom/xuncorp/spc/lyrics/Ϳ;->Ϳ:J

    iget-wide v2, p0, Lcom/xuncorp/spc/lyrics/Ϳ;->Ԩ:J

    iget-object v4, p0, Lcom/xuncorp/spc/lyrics/Ϳ;->ԩ:Ljava/lang/String;

    invoke-custom {v0, v1, v2, v3, v4}, call_site_1529("makeConcatWithConstants", (JJLjava/lang/String;)Ljava/lang/String;, "startTime (\u0001) must be <= endTime (\u0001) in text (\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    const/4 v0, 0x0

    goto :goto_17

    :cond_2f
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lcom/xuncorp/spc/lyrics/Ϳ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/xuncorp/spc/lyrics/Ϳ;

    iget-wide v2, p0, Lcom/xuncorp/spc/lyrics/Ϳ;->Ϳ:J

    iget-wide v4, p1, Lcom/xuncorp/spc/lyrics/Ϳ;->Ϳ:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_17

    move v0, v1

    goto :goto_4

    :cond_17
    iget-wide v2, p0, Lcom/xuncorp/spc/lyrics/Ϳ;->Ԩ:J

    iget-wide v4, p1, Lcom/xuncorp/spc/lyrics/Ϳ;->Ԩ:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_21

    move v0, v1

    goto :goto_4

    :cond_21
    iget-object v2, p0, Lcom/xuncorp/spc/lyrics/Ϳ;->ԩ:Ljava/lang/String;

    iget-object v3, p1, Lcom/xuncorp/spc/lyrics/Ϳ;->ԩ:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 5

    iget-wide v0, p0, Lcom/xuncorp/spc/lyrics/Ϳ;->Ϳ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/xuncorp/spc/lyrics/Ϳ;->Ԩ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xuncorp/spc/lyrics/Ϳ;->ԩ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    iget-wide v0, p0, Lcom/xuncorp/spc/lyrics/Ϳ;->Ϳ:J

    iget-wide v2, p0, Lcom/xuncorp/spc/lyrics/Ϳ;->Ԩ:J

    iget-object v4, p0, Lcom/xuncorp/spc/lyrics/Ϳ;->ԩ:Ljava/lang/String;

    invoke-custom {v0, v1, v2, v3, v4}, call_site_2747("makeConcatWithConstants", (JJLjava/lang/String;)Ljava/lang/String;, "LyricsCell(startTime=\u0001, endTime=\u0001, text=\'\u0001\')")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()J
    .registers 3

    iget-wide v0, p0, Lcom/xuncorp/spc/lyrics/Ϳ;->Ϳ:J

    return-wide v0
.end method

.method public final Ԩ()J
    .registers 3

    iget-wide v0, p0, Lcom/xuncorp/spc/lyrics/Ϳ;->Ԩ:J

    return-wide v0
.end method

.method public final ԩ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/spc/lyrics/Ϳ;->ԩ:Ljava/lang/String;

    return-object v0
.end method
