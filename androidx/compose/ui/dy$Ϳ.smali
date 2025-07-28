.class final Landroidx/compose/ui/dy$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/dy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0006HÆ\u0003J3\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0006HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000e¨\u0006\u001b"
    }
    d2 = {
        "Lcom/xuncorp/spc/lyrics/spl/SplDecoder$LyricsLineTextData;",
        "",
        "startTimestamp",
        "",
        "endTimestamp",
        "mainText",
        "",
        "subText",
        "<init>",
        "(JJLjava/lang/String;Ljava/lang/String;)V",
        "getStartTimestamp",
        "()J",
        "getEndTimestamp",
        "getMainText",
        "()Ljava/lang/String;",
        "getSubText",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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

.field private final Ԫ:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/dy$Ϳ;->Ϳ:J

    iput-wide p3, p0, Landroidx/compose/ui/dy$Ϳ;->Ԩ:J

    iput-object p5, p0, Landroidx/compose/ui/dy$Ϳ;->ԩ:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/ui/dy$Ϳ;->Ԫ:Ljava/lang/String;

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
    instance-of v2, p1, Landroidx/compose/ui/dy$Ϳ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/ui/dy$Ϳ;

    iget-wide v2, p0, Landroidx/compose/ui/dy$Ϳ;->Ϳ:J

    iget-wide v4, p1, Landroidx/compose/ui/dy$Ϳ;->Ϳ:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_17

    move v0, v1

    goto :goto_4

    :cond_17
    iget-wide v2, p0, Landroidx/compose/ui/dy$Ϳ;->Ԩ:J

    iget-wide v4, p1, Landroidx/compose/ui/dy$Ϳ;->Ԩ:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_21

    move v0, v1

    goto :goto_4

    :cond_21
    iget-object v2, p0, Landroidx/compose/ui/dy$Ϳ;->ԩ:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/ui/dy$Ϳ;->ԩ:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    move v0, v1

    goto :goto_4

    :cond_2d
    iget-object v2, p0, Landroidx/compose/ui/dy$Ϳ;->Ԫ:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/ui/dy$Ϳ;->Ԫ:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 5

    iget-wide v0, p0, Landroidx/compose/ui/dy$Ϳ;->Ϳ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/dy$Ϳ;->Ԩ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/dy$Ϳ;->ԩ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/dy$Ϳ;->Ԫ:Ljava/lang/String;

    if-nez v0, :cond_21

    const/4 v0, 0x0

    :goto_1f
    add-int/2addr v0, v1

    return v0

    :cond_21
    iget-object v0, p0, Landroidx/compose/ui/dy$Ϳ;->Ԫ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1f
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    iget-wide v0, p0, Landroidx/compose/ui/dy$Ϳ;->Ϳ:J

    iget-wide v2, p0, Landroidx/compose/ui/dy$Ϳ;->Ԩ:J

    iget-object v4, p0, Landroidx/compose/ui/dy$Ϳ;->ԩ:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/ui/dy$Ϳ;->Ԫ:Ljava/lang/String;

    invoke-custom/range {v0 .. v5}, call_site_2532("makeConcatWithConstants", (JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;, "LyricsLineTextData(startTimestamp=\u0001, endTimestamp=\u0001, mainText=\u0001, subText=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/dy$Ϳ;->Ϳ:J

    return-wide v0
.end method

.method public final Ԩ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/dy$Ϳ;->Ԩ:J

    return-wide v0
.end method

.method public final ԩ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/dy$Ϳ;->ԩ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԫ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/dy$Ϳ;->Ԫ:Ljava/lang/String;

    return-object v0
.end method
