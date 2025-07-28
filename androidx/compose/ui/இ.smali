.class public final Landroidx/compose/ui/இ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/இ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0081\b\u0018\u0000  2\u00020\u0001:\u0001 B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\tHÆ\u0003J;\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u0005HÖ\u0001J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006!"
    }
    d2 = {
        "Lcom/moriafly/salt/audiotag/format/cda/Cda;",
        "",
        "trackNumber",
        "",
        "discId",
        "",
        "startOffsetInFrames",
        "totalDurationInFrames",
        "duration",
        "Lcom/moriafly/salt/audiotag/format/cda/TrackTime;",
        "<init>",
        "(SIIILcom/moriafly/salt/audiotag/format/cda/TrackTime;)V",
        "getTrackNumber",
        "()S",
        "getDiscId",
        "()I",
        "getStartOffsetInFrames",
        "getTotalDurationInFrames",
        "getDuration",
        "()Lcom/moriafly/salt/audiotag/format/cda/TrackTime;",
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
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCda.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cda.kt\ncom/moriafly/salt/audiotag/format/cda/Cda\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/இ$Ϳ;


# instance fields
.field private final Ԩ:S

.field private final ԩ:I

.field private final Ԫ:I

.field private final ԫ:I

.field private final Ԭ:Landroidx/compose/ui/ඬ;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/இ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/இ$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/இ;->Ϳ:Landroidx/compose/ui/இ$Ϳ;

    return-void
.end method

.method public constructor <init>(SIIILandroidx/compose/ui/ඬ;)V
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Landroidx/compose/ui/இ;->Ԩ:S

    iput p2, p0, Landroidx/compose/ui/இ;->ԩ:I

    iput p3, p0, Landroidx/compose/ui/இ;->Ԫ:I

    iput p4, p0, Landroidx/compose/ui/இ;->ԫ:I

    iput-object p5, p0, Landroidx/compose/ui/இ;->Ԭ:Landroidx/compose/ui/ඬ;

    iget-short v2, p0, Landroidx/compose/ui/இ;->Ԩ:S

    if-lez v2, :cond_27

    move v2, v0

    :goto_19
    if-nez v2, :cond_29

    const-string v0, "Track number must be greater than 0."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    move v2, v1

    goto :goto_19

    :cond_29
    iget v2, p0, Landroidx/compose/ui/இ;->Ԫ:I

    if-ltz v2, :cond_3c

    move v2, v0

    :goto_2e
    if-nez v2, :cond_3e

    const-string v0, "Start offset cannot be negative."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    move v2, v1

    goto :goto_2e

    :cond_3e
    iget v2, p0, Landroidx/compose/ui/இ;->ԫ:I

    if-ltz v2, :cond_50

    :goto_42
    if-nez v0, :cond_52

    const-string v0, "Total duration cannot be negative."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_50
    move v0, v1

    goto :goto_42

    :cond_52
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
    instance-of v2, p1, Landroidx/compose/ui/இ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/ui/இ;

    iget-short v2, p0, Landroidx/compose/ui/இ;->Ԩ:S

    iget-short v3, p1, Landroidx/compose/ui/இ;->Ԩ:S

    if-eq v2, v3, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    iget v2, p0, Landroidx/compose/ui/இ;->ԩ:I

    iget v3, p1, Landroidx/compose/ui/இ;->ԩ:I

    if-eq v2, v3, :cond_1d

    move v0, v1

    goto :goto_4

    :cond_1d
    iget v2, p0, Landroidx/compose/ui/இ;->Ԫ:I

    iget v3, p1, Landroidx/compose/ui/இ;->Ԫ:I

    if-eq v2, v3, :cond_25

    move v0, v1

    goto :goto_4

    :cond_25
    iget v2, p0, Landroidx/compose/ui/இ;->ԫ:I

    iget v3, p1, Landroidx/compose/ui/இ;->ԫ:I

    if-eq v2, v3, :cond_2d

    move v0, v1

    goto :goto_4

    :cond_2d
    iget-object v2, p0, Landroidx/compose/ui/இ;->Ԭ:Landroidx/compose/ui/ඬ;

    iget-object v3, p1, Landroidx/compose/ui/இ;->Ԭ:Landroidx/compose/ui/ඬ;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget-short v0, p0, Landroidx/compose/ui/இ;->Ԩ:S

    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/இ;->ԩ:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/இ;->Ԫ:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/இ;->ԫ:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/இ;->Ԭ:Landroidx/compose/ui/ඬ;

    invoke-virtual {v1}, Landroidx/compose/ui/ඬ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    iget-short v0, p0, Landroidx/compose/ui/இ;->Ԩ:S

    iget v1, p0, Landroidx/compose/ui/இ;->ԩ:I

    iget v2, p0, Landroidx/compose/ui/இ;->Ԫ:I

    iget v3, p0, Landroidx/compose/ui/இ;->ԫ:I

    iget-object v4, p0, Landroidx/compose/ui/இ;->Ԭ:Landroidx/compose/ui/ඬ;

    invoke-custom {v0, v1, v2, v3, v4}, call_site_1739("makeConcatWithConstants", (SIIILandroidx/compose/ui/ඬ;)Ljava/lang/String;, "Cda(trackNumber=\u0001, discId=\u0001, startOffsetInFrames=\u0001, totalDurationInFrames=\u0001, duration=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()S
    .registers 2

    iget-short v0, p0, Landroidx/compose/ui/இ;->Ԩ:S

    return v0
.end method

.method public final Ԩ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/இ;->ԩ:I

    return v0
.end method

.method public final ԩ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/இ;->ԫ:I

    return v0
.end method
