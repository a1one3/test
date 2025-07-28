.class public final Landroidx/compose/ui/ඬ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\r\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u000e\u0010\tJ\u0010\u0010\u000f\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0010\u0010\tJ\u0010\u0010\u0011\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0012\u0010\tJ.\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\u000b\u0010\tR\u0013\u0010\u0005\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\f\u0010\t¨\u0006\u001d"
    }
    d2 = {
        "Lcom/moriafly/salt/audiotag/format/cda/TrackTime;",
        "",
        "minutes",
        "Lkotlin/UByte;",
        "seconds",
        "frames",
        "<init>",
        "(BBBLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getMinutes-w2LRezQ",
        "()B",
        "B",
        "getSeconds-w2LRezQ",
        "getFrames-w2LRezQ",
        "component1",
        "component1-w2LRezQ",
        "component2",
        "component2-w2LRezQ",
        "component3",
        "component3-w2LRezQ",
        "copy",
        "copy-8NGXxBw",
        "(BBB)Lcom/moriafly/salt/audiotag/format/cda/TrackTime;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final Ϳ:B

.field private final Ԩ:B

.field private final ԩ:B


# direct methods
.method private constructor <init>(BBB)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Landroidx/compose/ui/ඬ;->Ϳ:B

    iput-byte p2, p0, Landroidx/compose/ui/ඬ;->Ԩ:B

    iput-byte p3, p0, Landroidx/compose/ui/ඬ;->ԩ:B

    return-void
.end method

.method public synthetic constructor <init>(BBBB)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/ඬ;-><init>(BBB)V

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
    instance-of v2, p1, Landroidx/compose/ui/ඬ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/ui/ඬ;

    iget-byte v2, p0, Landroidx/compose/ui/ඬ;->Ϳ:B

    iget-byte v3, p1, Landroidx/compose/ui/ඬ;->Ϳ:B

    if-eq v2, v3, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    iget-byte v2, p0, Landroidx/compose/ui/ඬ;->Ԩ:B

    iget-byte v3, p1, Landroidx/compose/ui/ඬ;->Ԩ:B

    if-eq v2, v3, :cond_1d

    move v0, v1

    goto :goto_4

    :cond_1d
    iget-byte v2, p0, Landroidx/compose/ui/ඬ;->ԩ:B

    iget-byte v3, p1, Landroidx/compose/ui/ඬ;->ԩ:B

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget-byte v0, p0, Landroidx/compose/ui/ඬ;->Ϳ:B

    invoke-static {v0}, Lkotlin/UByte;->hashCode-impl(B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Landroidx/compose/ui/ඬ;->Ԩ:B

    invoke-static {v1}, Lkotlin/UByte;->hashCode-impl(B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Landroidx/compose/ui/ඬ;->ԩ:B

    invoke-static {v1}, Lkotlin/UByte;->hashCode-impl(B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-byte v0, p0, Landroidx/compose/ui/ඬ;->Ϳ:B

    invoke-static {v0}, Lkotlin/UByte;->toString-impl(B)Ljava/lang/String;

    move-result-object v0

    iget-byte v1, p0, Landroidx/compose/ui/ඬ;->Ԩ:B

    invoke-static {v1}, Lkotlin/UByte;->toString-impl(B)Ljava/lang/String;

    move-result-object v1

    iget-byte v2, p0, Landroidx/compose/ui/ඬ;->ԩ:B

    invoke-static {v2}, Lkotlin/UByte;->toString-impl(B)Ljava/lang/String;

    move-result-object v2

    invoke-custom {v0, v1, v2}, call_site_2907("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;, "TrackTime(minutes=\u0001, seconds=\u0001, frames=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method
