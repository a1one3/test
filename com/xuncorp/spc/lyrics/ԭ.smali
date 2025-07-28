.class public final Lcom/xuncorp/spc/lyrics/ԭ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"
    }
    d2 = {
        "Lcom/xuncorp/spc/lyrics/LyricsEmitterProperties;",
        "",
        "safeDelayLimit",
        "",
        "fps",
        "",
        "<init>",
        "(JI)V",
        "getSafeDelayLimit",
        "()J",
        "getFps",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field private final Ϳ:J

.field private final Ԩ:I


# direct methods
.method public constructor <init>()V
    .registers 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xuncorp/spc/lyrics/ԭ;-><init>(JII)V

    return-void
.end method

.method private constructor <init>(JI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/xuncorp/spc/lyrics/ԭ;->Ϳ:J

    iput p3, p0, Lcom/xuncorp/spc/lyrics/ԭ;->Ԩ:I

    return-void
.end method

.method public synthetic constructor <init>(JII)V
    .registers 6

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6

    const-wide/16 p1, 0x32

    :cond_6
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_c

    const/16 p3, 0x18

    :cond_c
    invoke-direct {p0, p1, p2, p3}, Lcom/xuncorp/spc/lyrics/ԭ;-><init>(JI)V

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
    instance-of v2, p1, Lcom/xuncorp/spc/lyrics/ԭ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/xuncorp/spc/lyrics/ԭ;

    iget-wide v2, p0, Lcom/xuncorp/spc/lyrics/ԭ;->Ϳ:J

    iget-wide v4, p1, Lcom/xuncorp/spc/lyrics/ԭ;->Ϳ:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_17

    move v0, v1

    goto :goto_4

    :cond_17
    iget v2, p0, Lcom/xuncorp/spc/lyrics/ԭ;->Ԩ:I

    iget v3, p1, Lcom/xuncorp/spc/lyrics/ԭ;->Ԩ:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget-wide v0, p0, Lcom/xuncorp/spc/lyrics/ԭ;->Ϳ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xuncorp/spc/lyrics/ԭ;->Ԩ:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-wide v0, p0, Lcom/xuncorp/spc/lyrics/ԭ;->Ϳ:J

    iget v2, p0, Lcom/xuncorp/spc/lyrics/ԭ;->Ԩ:I

    invoke-custom {v0, v1, v2}, call_site_1211("makeConcatWithConstants", (JI)Ljava/lang/String;, "LyricsEmitterProperties(safeDelayLimit=\u0001, fps=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()J
    .registers 3

    iget-wide v0, p0, Lcom/xuncorp/spc/lyrics/ԭ;->Ϳ:J

    return-wide v0
.end method

.method public final Ԩ()I
    .registers 2

    iget v0, p0, Lcom/xuncorp/spc/lyrics/ԭ;->Ԩ:I

    return v0
.end method
