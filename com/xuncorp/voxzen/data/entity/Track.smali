.class public final Lcom/xuncorp/voxzen/data/entity/Track;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/room/Entity;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b-\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B\u0099\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\n\u0012\u0006\u0010\u0017\u001a\u00020\u0018¢\u0006\u0004\b\u0019\u0010\u001aJ\t\u00101\u001a\u00020\u0003HÆ\u0003J\t\u00102\u001a\u00020\u0003HÆ\u0003J\t\u00103\u001a\u00020\u0003HÆ\u0003J\t\u00104\u001a\u00020\u0003HÆ\u0003J\t\u00105\u001a\u00020\u0003HÆ\u0003J\t\u00106\u001a\u00020\u0003HÆ\u0003J\t\u00107\u001a\u00020\nHÆ\u0003J\t\u00108\u001a\u00020\nHÆ\u0003J\t\u00109\u001a\u00020\rHÆ\u0003J\t\u0010:\u001a\u00020\nHÆ\u0003J\t\u0010;\u001a\u00020\u0003HÆ\u0003J\t\u0010<\u001a\u00020\rHÆ\u0003J\t\u0010=\u001a\u00020\u0012HÆ\u0003J\t\u0010>\u001a\u00020\u0012HÆ\u0003J\t\u0010?\u001a\u00020\u0012HÆ\u0003J\t\u0010@\u001a\u00020\u0012HÆ\u0003J\t\u0010A\u001a\u00020\nHÆ\u0003J\t\u0010B\u001a\u00020\u0018HÆ\u0003J½\u0001\u0010C\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\n2\b\b\u0002\u0010\u000f\u001a\u00020\u00032\b\b\u0002\u0010\u0010\u001a\u00020\r2\b\b\u0002\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010\u0014\u001a\u00020\u00122\b\b\u0002\u0010\u0015\u001a\u00020\u00122\b\b\u0002\u0010\u0016\u001a\u00020\n2\b\b\u0002\u0010\u0017\u001a\u00020\u0018HÆ\u0001J\u0013\u0010D\u001a\u00020\r2\b\u0010E\u001a\u0004\u0018\u00010FHÖ\u0003J\t\u0010G\u001a\u00020\nHÖ\u0001J\t\u0010H\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001cR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001cR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001cR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001cR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001cR\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0011\u0010\u000b\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b$\u0010#R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010%R\u0011\u0010\u000e\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b&\u0010#R\u0011\u0010\u000f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\'\u0010\u001cR\u0011\u0010\u0010\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b(\u0010%R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0011\u0010\u0013\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b+\u0010*R\u0011\u0010\u0014\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b,\u0010*R\u0011\u0010\u0015\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b-\u0010*R\u0011\u0010\u0016\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b.\u0010#R\u0011\u0010\u0017\u001a\u00020\u0018¢\u0006\b\n\u0000\u001a\u0004\b/\u00100¨\u0006I"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/data/entity/Track;",
        "Ljava/io/Serializable;",
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
        "isFavorite",
        "",
        "playCount",
        "path",
        "readable",
        "size",
        "",
        "addedTime",
        "modifiedTime",
        "duration",
        "sampleRate",
        "bitrate",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;ZJJJJIF)V",
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
        "()Z",
        "getPlayCount",
        "getPath",
        "getReadable",
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
        "component16",
        "component17",
        "component18",
        "copy",
        "equals",
        "other",
        "",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final addedTime:J

.field private final album:Ljava/lang/String;

.field private final albumArtist:Ljava/lang/String;

.field private final artist:Ljava/lang/String;

.field private final bitrate:F

.field private final duration:J

.field private final genre:Ljava/lang/String;

.field private final id:Ljava/lang/String;
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field private final isFavorite:Z

.field private final modifiedTime:J

.field private final number:I

.field private final path:Ljava/lang/String;

.field private final playCount:I

.field private final readable:Z

.field private final sampleRate:I

.field private final size:J

.field private final title:Ljava/lang/String;

.field private final year:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;ZJJJJIF)V
    .registers 26

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

    const-string v2, ""

    invoke-static {p11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xuncorp/voxzen/data/entity/Track;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/xuncorp/voxzen/data/entity/Track;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/xuncorp/voxzen/data/entity/Track;->artist:Ljava/lang/String;

    iput-object p4, p0, Lcom/xuncorp/voxzen/data/entity/Track;->album:Ljava/lang/String;

    iput-object p5, p0, Lcom/xuncorp/voxzen/data/entity/Track;->albumArtist:Ljava/lang/String;

    iput-object p6, p0, Lcom/xuncorp/voxzen/data/entity/Track;->genre:Ljava/lang/String;

    iput p7, p0, Lcom/xuncorp/voxzen/data/entity/Track;->year:I

    iput p8, p0, Lcom/xuncorp/voxzen/data/entity/Track;->number:I

    iput-boolean p9, p0, Lcom/xuncorp/voxzen/data/entity/Track;->isFavorite:Z

    iput p10, p0, Lcom/xuncorp/voxzen/data/entity/Track;->playCount:I

    iput-object p11, p0, Lcom/xuncorp/voxzen/data/entity/Track;->path:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/xuncorp/voxzen/data/entity/Track;->readable:Z

    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/xuncorp/voxzen/data/entity/Track;->size:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/xuncorp/voxzen/data/entity/Track;->addedTime:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/xuncorp/voxzen/data/entity/Track;->modifiedTime:J

    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/xuncorp/voxzen/data/entity/Track;->duration:J

    move/from16 v0, p21

    iput v0, p0, Lcom/xuncorp/voxzen/data/entity/Track;->sampleRate:I

    move/from16 v0, p22

    iput v0, p0, Lcom/xuncorp/voxzen/data/entity/Track;->bitrate:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;ZJJJJIFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 50

    and-int/lit8 v0, p23, 0x1

    if-eqz v0, :cond_39

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_11
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move/from16 v22, p21

    move/from16 v23, p22

    invoke-direct/range {v1 .. v23}, Lcom/xuncorp/voxzen/data/entity/Track;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;ZJJJJIF)V

    return-void

    :cond_39
    move-object/from16 v2, p1

    goto :goto_11
.end method

.method public static synthetic copy$default(Lcom/xuncorp/voxzen/data/entity/Track;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;ZJJJJIFILjava/lang/Object;)Lcom/xuncorp/voxzen/data/entity/Track;
    .registers 52

    and-int/lit8 v2, p23, 0x1

    if-eqz v2, :cond_f5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xuncorp/voxzen/data/entity/Track;->id:Ljava/lang/String;

    :goto_8
    and-int/lit8 v2, p23, 0x2

    if-eqz v2, :cond_f1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/xuncorp/voxzen/data/entity/Track;->title:Ljava/lang/String;

    :goto_10
    and-int/lit8 v2, p23, 0x4

    if-eqz v2, :cond_ed

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/xuncorp/voxzen/data/entity/Track;->artist:Ljava/lang/String;

    :goto_18
    and-int/lit8 v2, p23, 0x8

    if-eqz v2, :cond_e9

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/xuncorp/voxzen/data/entity/Track;->album:Ljava/lang/String;

    :goto_20
    and-int/lit8 v2, p23, 0x10

    if-eqz v2, :cond_e5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/xuncorp/voxzen/data/entity/Track;->albumArtist:Ljava/lang/String;

    :goto_28
    and-int/lit8 v2, p23, 0x20

    if-eqz v2, :cond_e1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/xuncorp/voxzen/data/entity/Track;->genre:Ljava/lang/String;

    :goto_30
    and-int/lit8 v2, p23, 0x40

    if-eqz v2, :cond_dd

    move-object/from16 v0, p0

    iget v10, v0, Lcom/xuncorp/voxzen/data/entity/Track;->year:I

    :goto_38
    move/from16 v0, p23

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_d9

    move-object/from16 v0, p0

    iget v11, v0, Lcom/xuncorp/voxzen/data/entity/Track;->number:I

    :goto_42
    move/from16 v0, p23

    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_d5

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/xuncorp/voxzen/data/entity/Track;->isFavorite:Z

    :goto_4c
    move/from16 v0, p23

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_d2

    move-object/from16 v0, p0

    iget v13, v0, Lcom/xuncorp/voxzen/data/entity/Track;->playCount:I

    :goto_56
    move/from16 v0, p23

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_cf

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/xuncorp/voxzen/data/entity/Track;->path:Ljava/lang/String;

    :goto_60
    move/from16 v0, p23

    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_cc

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/xuncorp/voxzen/data/entity/Track;->readable:Z

    :goto_6a
    move/from16 v0, p23

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c9

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/xuncorp/voxzen/data/entity/Track;->size:J

    move-wide/from16 v16, v0

    :goto_76
    move/from16 v0, p23

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_c6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/xuncorp/voxzen/data/entity/Track;->addedTime:J

    move-wide/from16 v18, v0

    :goto_82
    move/from16 v0, p23

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_c3

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/xuncorp/voxzen/data/entity/Track;->modifiedTime:J

    move-wide/from16 v20, v0

    :goto_8e
    const v2, 0x8000

    and-int v2, v2, p23

    if-eqz v2, :cond_c0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/xuncorp/voxzen/data/entity/Track;->duration:J

    move-wide/from16 v22, v0

    :goto_9b
    const/high16 v2, 0x10000

    and-int v2, v2, p23

    if-eqz v2, :cond_bd

    move-object/from16 v0, p0

    iget v0, v0, Lcom/xuncorp/voxzen/data/entity/Track;->sampleRate:I

    move/from16 v24, v0

    :goto_a7
    const/high16 v2, 0x20000

    and-int v2, v2, p23

    if-eqz v2, :cond_ba

    move-object/from16 v0, p0

    iget v0, v0, Lcom/xuncorp/voxzen/data/entity/Track;->bitrate:F

    move/from16 v25, v0

    :goto_b3
    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v25}, Lcom/xuncorp/voxzen/data/entity/Track;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;ZJJJJIF)Lcom/xuncorp/voxzen/data/entity/Track;

    move-result-object v2

    return-object v2

    :cond_ba
    move/from16 v25, p22

    goto :goto_b3

    :cond_bd
    move/from16 v24, p21

    goto :goto_a7

    :cond_c0
    move-wide/from16 v22, p19

    goto :goto_9b

    :cond_c3
    move-wide/from16 v20, p17

    goto :goto_8e

    :cond_c6
    move-wide/from16 v18, p15

    goto :goto_82

    :cond_c9
    move-wide/from16 v16, p13

    goto :goto_76

    :cond_cc
    move/from16 v15, p12

    goto :goto_6a

    :cond_cf
    move-object/from16 v14, p11

    goto :goto_60

    :cond_d2
    move/from16 v13, p10

    goto :goto_56

    :cond_d5
    move/from16 v12, p9

    goto/16 :goto_4c

    :cond_d9
    move/from16 v11, p8

    goto/16 :goto_42

    :cond_dd
    move/from16 v10, p7

    goto/16 :goto_38

    :cond_e1
    move-object/from16 v9, p6

    goto/16 :goto_30

    :cond_e5
    move-object/from16 v8, p5

    goto/16 :goto_28

    :cond_e9
    move-object/from16 v7, p4

    goto/16 :goto_20

    :cond_ed
    move-object/from16 v6, p3

    goto/16 :goto_18

    :cond_f1
    move-object/from16 v5, p2

    goto/16 :goto_10

    :cond_f5
    move-object/from16 v4, p1

    goto/16 :goto_8
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/entity/Track;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .registers 2

    iget v0, p0, Lcom/xuncorp/voxzen/data/entity/Track;->playCount:I

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/entity/Track;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Z
    .registers 2

    iget-boolean v0, p0, Lcom/xuncorp/voxzen/data/entity/Track;->readable:Z

    return v0
.end method

.method public final component13()J
    .registers 3

    iget-wide v0, p0, Lcom/xuncorp/voxzen/data/entity/Track;->size:J

    return-wide v0
.end method

.method public final component14()J
    .registers 3

    iget-wide v0, p0, Lcom/xuncorp/voxzen/data/entity/Track;->addedTime:J

    return-wide v0
.end method

.method public final component15()J
    .registers 3

    iget-wide v0, p0, Lcom/xuncorp/voxzen/data/entity/Track;->modifiedTime:J

    return-wide v0
.end method

.method public final component16()J
    .registers 3

    iget-wide v0, p0, Lcom/xuncorp/voxzen/data/entity/Track;->duration:J

    return-wide v0
.end method

.method public final component17()I
    .registers 2

    iget v0, p0, Lcom/xuncorp/voxzen/data/entity/Track;->sampleRate:I

    return v0
.end method

.method public final component18()F
    .registers 2

    iget v0, p0, Lcom/xuncorp/voxzen/data/entity/Track;->bitrate:F

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/entity/Track;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/entity/Track;->artist:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/entity/Track;->album:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/entity/Track;->albumArtist:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/entity/Track;->genre:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .registers 2

    iget v0, p0, Lcom/xuncorp/voxzen/data/entity/Track;->year:I

    return v0
.end method

.method public final component8()I
    .registers 2

    iget v0, p0, Lcom/xuncorp/voxzen/data/entity/Track;->number:I

    return v0
.end method

.method public final component9()Z
    .registers 2

    iget-boolean v0, p0, Lcom/xuncorp/voxzen/data/entity/Track;->isFavorite:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;ZJJJJIF)Lcom/xuncorp/voxzen/data/entity/Track;
    .registers 50

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p11

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/xuncorp/voxzen/data/entity/Track;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p12

    move-wide/from16 v16, p13

    move-wide/from16 v18, p15

    move-wide/from16 v20, p17

    move-wide/from16 v22, p19

    move/from16 v24, p21

    move/from16 v25, p22

    invoke-direct/range {v3 .. v25}, Lcom/xuncorp/voxzen/data/entity/Track;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;ZJJJJIF)V

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lcom/xuncorp/voxzen/data/entity/Track;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/xuncorp/voxzen/data/entity/Track;

    iget-object v2, p0, Lcom/xuncorp/voxzen/data/entity/Track;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/xuncorp/voxzen/data/entity/Track;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-object v2, p0, Lcom/xuncorp/voxzen/data/entity/Track;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/xuncorp/voxzen/data/entity/Track;->title:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    goto :goto_4

    :cond_25
    iget-object v2, p0, Lcom/xuncorp/voxzen/data/entity/Track;->artist:Ljava/lang/String;

    iget-object v3, p1, Lcom/xuncorp/voxzen/data/entity/Track;->artist:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    move v0, v1

    goto :goto_4

    :cond_31
    iget-object v2, p0, Lcom/xuncorp/voxzen/data/entity/Track;->album:Ljava/lang/String;

    iget-object v3, p1, Lcom/xuncorp/voxzen/data/entity/Track;->album:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    move v0, v1

    goto :goto_4

    :cond_3d
    iget-object v2, p0, Lcom/xuncorp/voxzen/data/entity/Track;->albumArtist:Ljava/lang/String;

    iget-object v3, p1, Lcom/xuncorp/voxzen/data/entity/Track;->albumArtist:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    move v0, v1

    goto :goto_4

    :cond_49
    iget-object v2, p0, Lcom/xuncorp/voxzen/data/entity/Track;->genre:Ljava/lang/String;

    iget-object v3, p1, Lcom/xuncorp/voxzen/data/entity/Track;->genre:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    move v0, v1

    goto :goto_4

    :cond_55
    iget v2, p0, Lcom/xuncorp/voxzen/data/entity/Track;->year:I

    iget v3, p1, Lcom/xuncorp/voxzen/data/entity/Track;->year:I

    if-eq v2, v3, :cond_5d

    move v0, v1

    goto :goto_4

    :cond_5d
    iget v2, p0, Lcom/xuncorp/voxzen/data/entity/Track;->number:I

    iget v3, p1, Lcom/xuncorp/voxzen/data/entity/Track;->number:I

    if-eq v2, v3, :cond_65

    move v0, v1

    goto :goto_4

    :cond_65
    iget-boolean v2, p0, Lcom/xuncorp/voxzen/data/entity/Track;->isFavorite:Z

    iget-boolean v3, p1, Lcom/xuncorp/voxzen/data/entity/Track;->isFavorite:Z

    if-eq v2, v3, :cond_6d

    move v0, v1

    goto :goto_4

    :cond_6d
    iget v2, p0, Lcom/xuncorp/voxzen/data/entity/Track;->playCount:I

    iget v3, p1, Lcom/xuncorp/voxzen/data/entity/Track;->playCount:I

    if-eq v2, v3, :cond_75

    move v0, v1

    goto :goto_4

    :cond_75
    iget-object v2, p0, Lcom/xuncorp/voxzen/data/entity/Track;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/xuncorp/voxzen/data/entity/Track;->path:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_81

    move v0, v1

    goto :goto_4

    :cond_81
    iget-boolean v2, p0, Lcom/xuncorp/voxzen/data/entity/Track;->readable:Z

    iget-boolean v3, p1, Lcom/xuncorp/voxzen/data/entity/Track;->readable:Z

    if-eq v2, v3, :cond_8a

    move v0, v1

    goto/16 :goto_4

    :cond_8a
    iget-wide v2, p0, Lcom/xuncorp/voxzen/data/entity/Track;->size:J

    iget-wide v4, p1, Lcom/xuncorp/voxzen/data/entity/Track;->size:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_95

    move v0, v1

    goto/16 :goto_4

    :cond_95
    iget-wide v2, p0, Lcom/xuncorp/voxzen/data/entity/Track;->addedTime:J

    iget-wide v4, p1, Lcom/xuncorp/voxzen/data/entity/Track;->addedTime:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a0

    move v0, v1

    goto/16 :goto_4

    :cond_a0
    iget-wide v2, p0, Lcom/xuncorp/voxzen/data/entity/Track;->modifiedTime:J

    iget-wide v4, p1, Lcom/xuncorp/voxzen/data/entity/Track;->modifiedTime:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_ab

    move v0, v1

    goto/16 :goto_4

    :cond_ab
    iget-wide v2, p0, Lcom/xuncorp/voxzen/data/entity/Track;->duration:J

    iget-wide v4, p1, Lcom/xuncorp/voxzen/data/entity/Track;->duration:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b6

    move v0, v1

    goto/16 :goto_4

    :cond_b6
    iget v2, p0, Lcom/xuncorp/voxzen/data/entity/Track;->sampleRate:I

    iget v3, p1, Lcom/xuncorp/voxzen/data/entity/Track;->sampleRate:I

    if-eq v2, v3, :cond_bf

    move v0, v1

    goto/16 :goto_4

    :cond_bf
    iget v2, p0, Lcom/xuncorp/voxzen/data/entity/Track;->bitrate:F

    iget v3, p1, Lcom/xuncorp/voxzen/data/entity/Track;->bitrate:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    goto/16 :goto_4
.end method

.method public final getAddedTime()J
    .registers 3

    iget-wide v0, p0, Lcom/xuncorp/voxzen/data/entity/Track;->addedTime:J

    return-wide v0
.end method

.method public final getAlbum()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/entity/Track;->album:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlbumArtist()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/entity/Track;->albumArtist:Ljava/lang/String;

    return-object v0
.end method

.method public final getArtist()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/entity/Track;->artist:Ljava/lang/String;

    return-object v0
.end method

.method public final getBitrate()F
    .registers 2

    iget v0, p0, Lcom/xuncorp/voxzen/data/entity/Track;->bitrate:F

    return v0
.end method

.method public final getDuration()J
    .registers 3

    iget-wide v0, p0, Lcom/xuncorp/voxzen/data/entity/Track;->duration:J

    return-wide v0
.end method

.method public final getGenre()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/entity/Track;->genre:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/entity/Track;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getModifiedTime()J
    .registers 3

    iget-wide v0, p0, Lcom/xuncorp/voxzen/data/entity/Track;->modifiedTime:J

    return-wide v0
.end method

.method public final getNumber()I
    .registers 2

    iget v0, p0, Lcom/xuncorp/voxzen/data/entity/Track;->number:I

    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/entity/Track;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayCount()I
    .registers 2

    iget v0, p0, Lcom/xuncorp/voxzen/data/entity/Track;->playCount:I

    return v0
.end method

.method public final getReadable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/xuncorp/voxzen/data/entity/Track;->readable:Z

    return v0
.end method

.method public final getSampleRate()I
    .registers 2

    iget v0, p0, Lcom/xuncorp/voxzen/data/entity/Track;->sampleRate:I

    return v0
.end method

.method public final getSize()J
    .registers 3

    iget-wide v0, p0, Lcom/xuncorp/voxzen/data/entity/Track;->size:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/entity/Track;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getYear()I
    .registers 2

    iget v0, p0, Lcom/xuncorp/voxzen/data/entity/Track;->year:I

    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/entity/Track;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xuncorp/voxzen/data/entity/Track;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xuncorp/voxzen/data/entity/Track;->artist:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xuncorp/voxzen/data/entity/Track;->album:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xuncorp/voxzen/data/entity/Track;->albumArtist:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xuncorp/voxzen/data/entity/Track;->genre:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xuncorp/voxzen/data/entity/Track;->year:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xuncorp/voxzen/data/entity/Track;->number:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xuncorp/voxzen/data/entity/Track;->isFavorite:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xuncorp/voxzen/data/entity/Track;->playCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xuncorp/voxzen/data/entity/Track;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xuncorp/voxzen/data/entity/Track;->readable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/xuncorp/voxzen/data/entity/Track;->size:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/xuncorp/voxzen/data/entity/Track;->addedTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/xuncorp/voxzen/data/entity/Track;->modifiedTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/xuncorp/voxzen/data/entity/Track;->duration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xuncorp/voxzen/data/entity/Track;->sampleRate:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xuncorp/voxzen/data/entity/Track;->bitrate:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFavorite()Z
    .registers 2

    iget-boolean v0, p0, Lcom/xuncorp/voxzen/data/entity/Track;->isFavorite:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 25

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xuncorp/voxzen/data/entity/Track;->id:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xuncorp/voxzen/data/entity/Track;->title:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xuncorp/voxzen/data/entity/Track;->artist:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/xuncorp/voxzen/data/entity/Track;->album:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/xuncorp/voxzen/data/entity/Track;->albumArtist:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/xuncorp/voxzen/data/entity/Track;->genre:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/xuncorp/voxzen/data/entity/Track;->year:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/xuncorp/voxzen/data/entity/Track;->number:I

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/xuncorp/voxzen/data/entity/Track;->isFavorite:Z

    move-object/from16 v0, p0

    iget v11, v0, Lcom/xuncorp/voxzen/data/entity/Track;->playCount:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/xuncorp/voxzen/data/entity/Track;->path:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/xuncorp/voxzen/data/entity/Track;->readable:Z

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/xuncorp/voxzen/data/entity/Track;->size:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/xuncorp/voxzen/data/entity/Track;->addedTime:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/xuncorp/voxzen/data/entity/Track;->modifiedTime:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/xuncorp/voxzen/data/entity/Track;->duration:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/xuncorp/voxzen/data/entity/Track;->sampleRate:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/xuncorp/voxzen/data/entity/Track;->bitrate:F

    move/from16 v23, v0

    invoke-custom/range {v2 .. v23}, call_site_1443("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;ZJJJJIF)Ljava/lang/String;, "Track(id=\u0001, title=\u0001, artist=\u0001, album=\u0001, albumArtist=\u0001, genre=\u0001, year=\u0001, number=\u0001, isFavorite=\u0001, playCount=\u0001, path=\u0001, readable=\u0001, size=\u0001, addedTime=\u0001, modifiedTime=\u0001, duration=\u0001, sampleRate=\u0001, bitrate=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    return-object v2
.end method
