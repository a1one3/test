.class public final Landroidx/compose/ui/gc;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b+\b\u0087\b\u0018\u00002\u00020\u0001B\u007f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\u0015¢\u0006\u0004\b\u0016\u0010\u0017J\t\u0010,\u001a\u00020\u0003HÆ\u0003J\t\u0010-\u001a\u00020\u0003HÆ\u0003J\t\u0010.\u001a\u00020\u0003HÆ\u0003J\t\u0010/\u001a\u00020\u0003HÆ\u0003J\t\u00100\u001a\u00020\u0003HÆ\u0003J\t\u00101\u001a\u00020\u0003HÆ\u0003J\t\u00102\u001a\u00020\nHÆ\u0003J\t\u00103\u001a\u00020\nHÆ\u0003J\t\u00104\u001a\u00020\rHÆ\u0003J\t\u00105\u001a\u00020\u000fHÆ\u0003J\t\u00106\u001a\u00020\u000fHÆ\u0003J\t\u00107\u001a\u00020\u000fHÆ\u0003J\t\u00108\u001a\u00020\u000fHÆ\u0003J\t\u00109\u001a\u00020\nHÆ\u0003J\t\u0010:\u001a\u00020\u0015HÆ\u0003J\u009f\u0001\u0010;\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u000f2\b\b\u0002\u0010\u0013\u001a\u00020\n2\b\b\u0002\u0010\u0014\u001a\u00020\u0015HÆ\u0001J\u0013\u0010<\u001a\u00020\r2\b\u0010=\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010>\u001a\u00020\nHÖ\u0001J\t\u0010?\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0019R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0019R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0019R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0011\u0010\u000b\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b!\u0010 R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0011\u0010\u0010\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b&\u0010%R\u0011\u0010\u0011\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\'\u0010%R\u0011\u0010\u0012\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b(\u0010%R\u0011\u0010\u0013\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b)\u0010 R\u0011\u0010\u0014\u001a\u00020\u0015¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+¨\u0006@"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/data/update/TrackUpdate;",
        "",
        "id",
        "",
        "title",
        "artist",
        "album",
        "albumArtist",
        "genre",
        "year",
        "",
        "number",
        "readable",
        "",
        "size",
        "",
        "addedTime",
        "modifiedTime",
        "duration",
        "sampleRate",
        "bitrate",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZJJJJIF)V",
        "getId",
        "()Ljava/lang/String;",
        "getTitle",
        "getArtist",
        "getAlbum",
        "getAlbumArtist",
        "getGenre",
        "getYear",
        "()I",
        "getNumber",
        "getReadable",
        "()Z",
        "getSize",
        "()J",
        "getAddedTime",
        "getModifiedTime",
        "getDuration",
        "getSampleRate",
        "getBitrate",
        "()F",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Ϳ:Ljava/lang/String;

.field private final Ԩ:Ljava/lang/String;

.field private final ԩ:Ljava/lang/String;

.field private final Ԫ:Ljava/lang/String;

.field private final ԫ:Ljava/lang/String;

.field private final Ԭ:Ljava/lang/String;

.field private final ԭ:I

.field private final Ԯ:I

.field private final ԯ:Z

.field private final ՠ:J

.field private final ֈ:J

.field private final ֏:J

.field private final ׯ:J

.field private final ؠ:I

.field private final ހ:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZJJJJIF)V
    .registers 24

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/gc;->Ϳ:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/gc;->Ԩ:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/ui/gc;->ԩ:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/ui/gc;->Ԫ:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/ui/gc;->ԫ:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/ui/gc;->Ԭ:Ljava/lang/String;

    iput p7, p0, Landroidx/compose/ui/gc;->ԭ:I

    iput p8, p0, Landroidx/compose/ui/gc;->Ԯ:I

    iput-boolean p9, p0, Landroidx/compose/ui/gc;->ԯ:Z

    iput-wide p10, p0, Landroidx/compose/ui/gc;->ՠ:J

    move-wide/from16 v0, p12

    iput-wide v0, p0, Landroidx/compose/ui/gc;->ֈ:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, Landroidx/compose/ui/gc;->֏:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, Landroidx/compose/ui/gc;->ׯ:J

    move/from16 v0, p18

    iput v0, p0, Landroidx/compose/ui/gc;->ؠ:I

    move/from16 v0, p19

    iput v0, p0, Landroidx/compose/ui/gc;->ހ:F

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
    instance-of v2, p1, Landroidx/compose/ui/gc;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/ui/gc;

    iget-object v2, p0, Landroidx/compose/ui/gc;->Ϳ:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/ui/gc;->Ϳ:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-object v2, p0, Landroidx/compose/ui/gc;->Ԩ:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/ui/gc;->Ԩ:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    goto :goto_4

    :cond_25
    iget-object v2, p0, Landroidx/compose/ui/gc;->ԩ:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/ui/gc;->ԩ:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    move v0, v1

    goto :goto_4

    :cond_31
    iget-object v2, p0, Landroidx/compose/ui/gc;->Ԫ:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/ui/gc;->Ԫ:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    move v0, v1

    goto :goto_4

    :cond_3d
    iget-object v2, p0, Landroidx/compose/ui/gc;->ԫ:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/ui/gc;->ԫ:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    move v0, v1

    goto :goto_4

    :cond_49
    iget-object v2, p0, Landroidx/compose/ui/gc;->Ԭ:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/ui/gc;->Ԭ:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    move v0, v1

    goto :goto_4

    :cond_55
    iget v2, p0, Landroidx/compose/ui/gc;->ԭ:I

    iget v3, p1, Landroidx/compose/ui/gc;->ԭ:I

    if-eq v2, v3, :cond_5d

    move v0, v1

    goto :goto_4

    :cond_5d
    iget v2, p0, Landroidx/compose/ui/gc;->Ԯ:I

    iget v3, p1, Landroidx/compose/ui/gc;->Ԯ:I

    if-eq v2, v3, :cond_65

    move v0, v1

    goto :goto_4

    :cond_65
    iget-boolean v2, p0, Landroidx/compose/ui/gc;->ԯ:Z

    iget-boolean v3, p1, Landroidx/compose/ui/gc;->ԯ:Z

    if-eq v2, v3, :cond_6d

    move v0, v1

    goto :goto_4

    :cond_6d
    iget-wide v2, p0, Landroidx/compose/ui/gc;->ՠ:J

    iget-wide v4, p1, Landroidx/compose/ui/gc;->ՠ:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_77

    move v0, v1

    goto :goto_4

    :cond_77
    iget-wide v2, p0, Landroidx/compose/ui/gc;->ֈ:J

    iget-wide v4, p1, Landroidx/compose/ui/gc;->ֈ:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_81

    move v0, v1

    goto :goto_4

    :cond_81
    iget-wide v2, p0, Landroidx/compose/ui/gc;->֏:J

    iget-wide v4, p1, Landroidx/compose/ui/gc;->֏:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8c

    move v0, v1

    goto/16 :goto_4

    :cond_8c
    iget-wide v2, p0, Landroidx/compose/ui/gc;->ׯ:J

    iget-wide v4, p1, Landroidx/compose/ui/gc;->ׯ:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_97

    move v0, v1

    goto/16 :goto_4

    :cond_97
    iget v2, p0, Landroidx/compose/ui/gc;->ؠ:I

    iget v3, p1, Landroidx/compose/ui/gc;->ؠ:I

    if-eq v2, v3, :cond_a0

    move v0, v1

    goto/16 :goto_4

    :cond_a0
    iget v2, p0, Landroidx/compose/ui/gc;->ހ:F

    iget v3, p1, Landroidx/compose/ui/gc;->ހ:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    goto/16 :goto_4
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/gc;->Ϳ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/gc;->Ԩ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/gc;->ԩ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/gc;->Ԫ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/gc;->ԫ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/gc;->Ԭ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/gc;->ԭ:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/gc;->Ԯ:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/gc;->ԯ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/gc;->ՠ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/gc;->ֈ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/gc;->֏:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/gc;->ׯ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/gc;->ؠ:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/gc;->ހ:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 23

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/ui/gc;->Ϳ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/compose/ui/gc;->Ԩ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/compose/ui/gc;->ԩ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/compose/ui/gc;->Ԫ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroidx/compose/ui/gc;->ԫ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Landroidx/compose/ui/gc;->Ԭ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v9, v0, Landroidx/compose/ui/gc;->ԭ:I

    move-object/from16 v0, p0

    iget v10, v0, Landroidx/compose/ui/gc;->Ԯ:I

    move-object/from16 v0, p0

    iget-boolean v11, v0, Landroidx/compose/ui/gc;->ԯ:Z

    move-object/from16 v0, p0

    iget-wide v12, v0, Landroidx/compose/ui/gc;->ՠ:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Landroidx/compose/ui/gc;->ֈ:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Landroidx/compose/ui/gc;->֏:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Landroidx/compose/ui/gc;->ׯ:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroidx/compose/ui/gc;->ؠ:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroidx/compose/ui/gc;->ހ:F

    move/from16 v21, v0

    invoke-custom/range {v3 .. v21}, call_site_2238("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZJJJJIF)Ljava/lang/String;, "TrackUpdate(id=\u0001, title=\u0001, artist=\u0001, album=\u0001, albumArtist=\u0001, genre=\u0001, year=\u0001, number=\u0001, readable=\u0001, size=\u0001, addedTime=\u0001, modifiedTime=\u0001, duration=\u0001, sampleRate=\u0001, bitrate=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    return-object v2
.end method

.method public final Ϳ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/gc;->Ϳ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԩ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/gc;->Ԩ:Ljava/lang/String;

    return-object v0
.end method

.method public final ԩ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/gc;->ԩ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԫ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/gc;->Ԫ:Ljava/lang/String;

    return-object v0
.end method

.method public final ԫ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/gc;->ԫ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԭ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/gc;->Ԭ:Ljava/lang/String;

    return-object v0
.end method

.method public final ԭ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/gc;->ԭ:I

    return v0
.end method

.method public final Ԯ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/gc;->Ԯ:I

    return v0
.end method

.method public final ԯ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/gc;->ԯ:Z

    return v0
.end method

.method public final ՠ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/gc;->ՠ:J

    return-wide v0
.end method

.method public final ֈ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/gc;->ֈ:J

    return-wide v0
.end method

.method public final ֏()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/gc;->֏:J

    return-wide v0
.end method

.method public final ׯ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/gc;->ׯ:J

    return-wide v0
.end method

.method public final ؠ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/gc;->ؠ:I

    return v0
.end method

.method public final ހ()F
    .registers 2

    iget v0, p0, Landroidx/compose/ui/gc;->ހ:F

    return v0
.end method
