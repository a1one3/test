.class public final Landroidx/compose/ui/ஹ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÆ\u0003J;\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010¨\u0006\u001e"
    }
    d2 = {
        "Lcom/moriafly/salt/audiotag/rw/data/Streaminfo;",
        "",
        "sampleRate",
        "",
        "channelCount",
        "bits",
        "sampleCount",
        "",
        "fileLevelMetadataLength",
        "<init>",
        "(IIIJJ)V",
        "getSampleRate",
        "()I",
        "getChannelCount",
        "getBits",
        "getSampleCount",
        "()J",
        "getFileLevelMetadataLength",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "core"
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

.field private final Ԫ:J

.field private final ԫ:J


# direct methods
.method public constructor <init>(IIIJJ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/ஹ;->Ϳ:I

    iput p2, p0, Landroidx/compose/ui/ஹ;->Ԩ:I

    iput p3, p0, Landroidx/compose/ui/ஹ;->ԩ:I

    iput-wide p4, p0, Landroidx/compose/ui/ஹ;->Ԫ:J

    iput-wide p6, p0, Landroidx/compose/ui/ஹ;->ԫ:J

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
    instance-of v2, p1, Landroidx/compose/ui/ஹ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/ui/ஹ;

    iget v2, p0, Landroidx/compose/ui/ஹ;->Ϳ:I

    iget v3, p1, Landroidx/compose/ui/ஹ;->Ϳ:I

    if-eq v2, v3, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    iget v2, p0, Landroidx/compose/ui/ஹ;->Ԩ:I

    iget v3, p1, Landroidx/compose/ui/ஹ;->Ԩ:I

    if-eq v2, v3, :cond_1d

    move v0, v1

    goto :goto_4

    :cond_1d
    iget v2, p0, Landroidx/compose/ui/ஹ;->ԩ:I

    iget v3, p1, Landroidx/compose/ui/ஹ;->ԩ:I

    if-eq v2, v3, :cond_25

    move v0, v1

    goto :goto_4

    :cond_25
    iget-wide v2, p0, Landroidx/compose/ui/ஹ;->Ԫ:J

    iget-wide v4, p1, Landroidx/compose/ui/ஹ;->Ԫ:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2f

    move v0, v1

    goto :goto_4

    :cond_2f
    iget-wide v2, p0, Landroidx/compose/ui/ஹ;->ԫ:J

    iget-wide v4, p1, Landroidx/compose/ui/ஹ;->ԫ:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 5

    iget v0, p0, Landroidx/compose/ui/ஹ;->Ϳ:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/ஹ;->Ԩ:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/ஹ;->ԩ:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/ஹ;->Ԫ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/ஹ;->ԫ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    iget v1, p0, Landroidx/compose/ui/ஹ;->Ϳ:I

    iget v2, p0, Landroidx/compose/ui/ஹ;->Ԩ:I

    iget v3, p0, Landroidx/compose/ui/ஹ;->ԩ:I

    iget-wide v4, p0, Landroidx/compose/ui/ஹ;->Ԫ:J

    iget-wide v6, p0, Landroidx/compose/ui/ஹ;->ԫ:J

    invoke-custom/range {v1 .. v7}, call_site_3622("makeConcatWithConstants", (IIIJJ)Ljava/lang/String;, "Streaminfo(sampleRate=\u0001, channelCount=\u0001, bits=\u0001, sampleCount=\u0001, fileLevelMetadataLength=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ஹ;->Ϳ:I

    return v0
.end method

.method public final Ԩ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/ஹ;->Ԫ:J

    return-wide v0
.end method

.method public final ԩ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/ஹ;->ԫ:J

    return-wide v0
.end method
