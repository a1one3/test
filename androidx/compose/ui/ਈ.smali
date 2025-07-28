.class public final Landroidx/compose/ui/ਈ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\u0018\u00002\u00020\u0001BG\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\f\u0010\rJF\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001a"
    }
    d2 = {
        "Lcoil3/network/NetworkResponse;",
        "",
        "code",
        "",
        "requestMillis",
        "",
        "responseMillis",
        "headers",
        "Lcoil3/network/NetworkHeaders;",
        "body",
        "Lcoil3/network/NetworkResponseBody;",
        "delegate",
        "<init>",
        "(IJJLcoil3/network/NetworkHeaders;Lcoil3/network/NetworkResponseBody;Ljava/lang/Object;)V",
        "getCode",
        "()I",
        "getRequestMillis",
        "()J",
        "getResponseMillis",
        "getHeaders",
        "()Lcoil3/network/NetworkHeaders;",
        "getBody",
        "()Lcoil3/network/NetworkResponseBody;",
        "getDelegate",
        "()Ljava/lang/Object;",
        "copy",
        "coil-network-core"
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

.field private final Ԩ:J

.field private final ԩ:J

.field private final Ԫ:Landroidx/compose/ui/ഓ;

.field private final ԫ:Landroidx/compose/ui/അ;

.field private final Ԭ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 9

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/ਈ;-><init>(IJJLandroidx/compose/ui/ഓ;I)V

    return-void
.end method

.method public synthetic constructor <init>(IJJLandroidx/compose/ui/ഓ;I)V
    .registers 18

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_26

    const/16 v1, 0xc8

    :goto_6
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_24

    const-wide/16 v2, 0x0

    :goto_c
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_22

    const-wide/16 v4, 0x0

    :goto_12
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1f

    sget-object v6, Landroidx/compose/ui/ഓ;->Ϳ:Landroidx/compose/ui/ഓ;

    :goto_18
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/ਈ;-><init>(IJJLandroidx/compose/ui/ഓ;Landroidx/compose/ui/അ;Ljava/lang/Object;)V

    return-void

    :cond_1f
    move-object/from16 v6, p6

    goto :goto_18

    :cond_22
    move-wide v4, p4

    goto :goto_12

    :cond_24
    move-wide v2, p2

    goto :goto_c

    :cond_26
    move v1, p1

    goto :goto_6
.end method

.method public constructor <init>(IJJLandroidx/compose/ui/ഓ;Landroidx/compose/ui/അ;Ljava/lang/Object;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/ਈ;->Ϳ:I

    iput-wide p2, p0, Landroidx/compose/ui/ਈ;->Ԩ:J

    iput-wide p4, p0, Landroidx/compose/ui/ਈ;->ԩ:J

    iput-object p6, p0, Landroidx/compose/ui/ਈ;->Ԫ:Landroidx/compose/ui/ഓ;

    iput-object p7, p0, Landroidx/compose/ui/ਈ;->ԫ:Landroidx/compose/ui/അ;

    iput-object p8, p0, Landroidx/compose/ui/ਈ;->Ԭ:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic Ϳ(Landroidx/compose/ui/ਈ;Landroidx/compose/ui/ഓ;)Landroidx/compose/ui/ਈ;
    .registers 11

    iget v1, p0, Landroidx/compose/ui/ਈ;->Ϳ:I

    iget-wide v2, p0, Landroidx/compose/ui/ਈ;->Ԩ:J

    iget-wide v4, p0, Landroidx/compose/ui/ਈ;->ԩ:J

    iget-object v8, p0, Landroidx/compose/ui/ਈ;->Ԭ:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/ui/ਈ;

    const/4 v7, 0x0

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/ਈ;-><init>(IJJLandroidx/compose/ui/ഓ;Landroidx/compose/ui/അ;Ljava/lang/Object;)V

    return-object v0
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
    instance-of v2, p1, Landroidx/compose/ui/ਈ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/ui/ਈ;

    iget v2, p0, Landroidx/compose/ui/ਈ;->Ϳ:I

    iget v3, p1, Landroidx/compose/ui/ਈ;->Ϳ:I

    if-eq v2, v3, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    iget-wide v2, p0, Landroidx/compose/ui/ਈ;->Ԩ:J

    iget-wide v4, p1, Landroidx/compose/ui/ਈ;->Ԩ:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1f

    move v0, v1

    goto :goto_4

    :cond_1f
    iget-wide v2, p0, Landroidx/compose/ui/ਈ;->ԩ:J

    iget-wide v4, p1, Landroidx/compose/ui/ਈ;->ԩ:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_29

    move v0, v1

    goto :goto_4

    :cond_29
    iget-object v2, p0, Landroidx/compose/ui/ਈ;->Ԫ:Landroidx/compose/ui/ഓ;

    iget-object v3, p1, Landroidx/compose/ui/ਈ;->Ԫ:Landroidx/compose/ui/ഓ;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    move v0, v1

    goto :goto_4

    :cond_35
    iget-object v2, p0, Landroidx/compose/ui/ਈ;->ԫ:Landroidx/compose/ui/അ;

    iget-object v3, p1, Landroidx/compose/ui/ਈ;->ԫ:Landroidx/compose/ui/അ;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    move v0, v1

    goto :goto_4

    :cond_41
    iget-object v2, p0, Landroidx/compose/ui/ਈ;->Ԭ:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/compose/ui/ਈ;->Ԭ:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 5

    const/4 v1, 0x0

    iget v0, p0, Landroidx/compose/ui/ਈ;->Ϳ:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/ਈ;->Ԩ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/ਈ;->ԩ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/ਈ;->Ԫ:Landroidx/compose/ui/ഓ;

    invoke-virtual {v2}, Landroidx/compose/ui/ഓ;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/ਈ;->ԫ:Landroidx/compose/ui/അ;

    if-nez v0, :cond_2e

    move v0, v1

    :goto_25
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/ਈ;->Ԭ:Ljava/lang/Object;

    if-nez v2, :cond_35

    :goto_2c
    add-int/2addr v0, v1

    return v0

    :cond_2e
    iget-object v0, p0, Landroidx/compose/ui/ਈ;->ԫ:Landroidx/compose/ui/അ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_25

    :cond_35
    iget-object v1, p0, Landroidx/compose/ui/ਈ;->Ԭ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2c
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkResponse(code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/ਈ;->Ϳ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroidx/compose/ui/ਈ;->Ԩ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", responseMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroidx/compose/ui/ਈ;->ԩ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/ਈ;->Ԫ:Landroidx/compose/ui/ഓ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/ਈ;->ԫ:Landroidx/compose/ui/അ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", delegate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/ਈ;->Ԭ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ਈ;->Ϳ:I

    return v0
.end method

.method public final Ԩ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/ਈ;->Ԩ:J

    return-wide v0
.end method

.method public final ԩ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/ਈ;->ԩ:J

    return-wide v0
.end method

.method public final Ԫ()Landroidx/compose/ui/ഓ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ਈ;->Ԫ:Landroidx/compose/ui/ഓ;

    return-object v0
.end method

.method public final ԫ()Landroidx/compose/ui/അ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ਈ;->ԫ:Landroidx/compose/ui/അ;

    return-object v0
.end method
