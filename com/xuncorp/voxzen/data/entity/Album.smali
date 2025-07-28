.class public final Lcom/xuncorp/voxzen/data/entity/Album;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/room/Entity;
    primaryKeys = {
        "title",
        "artist"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u001c\b\u0087\b\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\t¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001f\u001a\u00020\tHÆ\u0003J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\t\u0010!\u001a\u00020\fHÆ\u0003J\t\u0010\"\u001a\u00020\tHÆ\u0003JY\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\tHÆ\u0001J\u0013\u0010$\u001a\u00020\f2\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010&\u001a\u00020\tHÖ\u0001J\t\u0010\'\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0019R\u0011\u0010\r\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0017¨\u0006("
    }
    d2 = {
        "Lcom/xuncorp/voxzen/data/entity/Album;",
        "",
        "title",
        "",
        "artist",
        "cover",
        "coverModifiedTime",
        "",
        "year",
        "",
        "about",
        "isFavorite",
        "",
        "trackCount",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ZI)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getArtist",
        "getCover",
        "getCoverModifiedTime",
        "()J",
        "getYear",
        "()I",
        "getAbout",
        "()Z",
        "getTrackCount",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final about:Ljava/lang/String;

.field private final artist:Ljava/lang/String;

.field private final cover:Ljava/lang/String;

.field private final coverModifiedTime:J

.field private final isFavorite:Z

.field private final title:Ljava/lang/String;

.field private final trackCount:I

.field private final year:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ZI)V
    .registers 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xuncorp/voxzen/data/entity/Album;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/xuncorp/voxzen/data/entity/Album;->artist:Ljava/lang/String;

    iput-object p3, p0, Lcom/xuncorp/voxzen/data/entity/Album;->cover:Ljava/lang/String;

    iput-wide p4, p0, Lcom/xuncorp/voxzen/data/entity/Album;->coverModifiedTime:J

    iput p6, p0, Lcom/xuncorp/voxzen/data/entity/Album;->year:I

    iput-object p7, p0, Lcom/xuncorp/voxzen/data/entity/Album;->about:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/xuncorp/voxzen/data/entity/Album;->isFavorite:Z

    iput p9, p0, Lcom/xuncorp/voxzen/data/entity/Album;->trackCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/xuncorp/voxzen/data/entity/Album;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ZIILjava/lang/Object;)Lcom/xuncorp/voxzen/data/entity/Album;
    .registers 24

    and-int/lit8 v2, p10, 0x1

    if-eqz v2, :cond_4b

    iget-object v3, p0, Lcom/xuncorp/voxzen/data/entity/Album;->title:Ljava/lang/String;

    :goto_6
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_49

    iget-object v4, p0, Lcom/xuncorp/voxzen/data/entity/Album;->artist:Ljava/lang/String;

    :goto_c
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_47

    iget-object v5, p0, Lcom/xuncorp/voxzen/data/entity/Album;->cover:Ljava/lang/String;

    :goto_12
    and-int/lit8 v2, p10, 0x8

    if-eqz v2, :cond_44

    iget-wide v6, p0, Lcom/xuncorp/voxzen/data/entity/Album;->coverModifiedTime:J

    :goto_18
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_41

    iget v8, p0, Lcom/xuncorp/voxzen/data/entity/Album;->year:I

    :goto_1e
    and-int/lit8 v2, p10, 0x20

    if-eqz v2, :cond_3e

    iget-object v9, p0, Lcom/xuncorp/voxzen/data/entity/Album;->about:Ljava/lang/String;

    :goto_24
    and-int/lit8 v2, p10, 0x40

    if-eqz v2, :cond_3b

    iget-boolean v10, p0, Lcom/xuncorp/voxzen/data/entity/Album;->isFavorite:Z

    :goto_2a
    move/from16 v0, p10

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_38

    iget v11, p0, Lcom/xuncorp/voxzen/data/entity/Album;->trackCount:I

    :goto_32
    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/xuncorp/voxzen/data/entity/Album;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ZI)Lcom/xuncorp/voxzen/data/entity/Album;

    move-result-object v2

    return-object v2

    :cond_38
    move/from16 v11, p9

    goto :goto_32

    :cond_3b
    move/from16 v10, p8

    goto :goto_2a

    :cond_3e
    move-object/from16 v9, p7

    goto :goto_24

    :cond_41
    move/from16 v8, p6

    goto :goto_1e

    :cond_44
    move-wide/from16 v6, p4

    goto :goto_18

    :cond_47
    move-object v5, p3

    goto :goto_12

    :cond_49
    move-object v4, p2

    goto :goto_c

    :cond_4b
    move-object v3, p1

    goto :goto_6
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/entity/Album;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/entity/Album;->artist:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/entity/Album;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .registers 3

    iget-wide v0, p0, Lcom/xuncorp/voxzen/data/entity/Album;->coverModifiedTime:J

    return-wide v0
.end method

.method public final component5()I
    .registers 2

    iget v0, p0, Lcom/xuncorp/voxzen/data/entity/Album;->year:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/entity/Album;->about:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .registers 2

    iget-boolean v0, p0, Lcom/xuncorp/voxzen/data/entity/Album;->isFavorite:Z

    return v0
.end method

.method public final component8()I
    .registers 2

    iget v0, p0, Lcom/xuncorp/voxzen/data/entity/Album;->trackCount:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ZI)Lcom/xuncorp/voxzen/data/entity/Album;
    .registers 22

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xuncorp/voxzen/data/entity/Album;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lcom/xuncorp/voxzen/data/entity/Album;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ZI)V

    return-object v2
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
    instance-of v2, p1, Lcom/xuncorp/voxzen/data/entity/Album;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/xuncorp/voxzen/data/entity/Album;

    iget-object v2, p0, Lcom/xuncorp/voxzen/data/entity/Album;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/xuncorp/voxzen/data/entity/Album;->title:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-object v2, p0, Lcom/xuncorp/voxzen/data/entity/Album;->artist:Ljava/lang/String;

    iget-object v3, p1, Lcom/xuncorp/voxzen/data/entity/Album;->artist:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    goto :goto_4

    :cond_25
    iget-object v2, p0, Lcom/xuncorp/voxzen/data/entity/Album;->cover:Ljava/lang/String;

    iget-object v3, p1, Lcom/xuncorp/voxzen/data/entity/Album;->cover:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    move v0, v1

    goto :goto_4

    :cond_31
    iget-wide v2, p0, Lcom/xuncorp/voxzen/data/entity/Album;->coverModifiedTime:J

    iget-wide v4, p1, Lcom/xuncorp/voxzen/data/entity/Album;->coverModifiedTime:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3b

    move v0, v1

    goto :goto_4

    :cond_3b
    iget v2, p0, Lcom/xuncorp/voxzen/data/entity/Album;->year:I

    iget v3, p1, Lcom/xuncorp/voxzen/data/entity/Album;->year:I

    if-eq v2, v3, :cond_43

    move v0, v1

    goto :goto_4

    :cond_43
    iget-object v2, p0, Lcom/xuncorp/voxzen/data/entity/Album;->about:Ljava/lang/String;

    iget-object v3, p1, Lcom/xuncorp/voxzen/data/entity/Album;->about:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    move v0, v1

    goto :goto_4

    :cond_4f
    iget-boolean v2, p0, Lcom/xuncorp/voxzen/data/entity/Album;->isFavorite:Z

    iget-boolean v3, p1, Lcom/xuncorp/voxzen/data/entity/Album;->isFavorite:Z

    if-eq v2, v3, :cond_57

    move v0, v1

    goto :goto_4

    :cond_57
    iget v2, p0, Lcom/xuncorp/voxzen/data/entity/Album;->trackCount:I

    iget v3, p1, Lcom/xuncorp/voxzen/data/entity/Album;->trackCount:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final getAbout()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/entity/Album;->about:Ljava/lang/String;

    return-object v0
.end method

.method public final getArtist()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/entity/Album;->artist:Ljava/lang/String;

    return-object v0
.end method

.method public final getCover()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/entity/Album;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverModifiedTime()J
    .registers 3

    iget-wide v0, p0, Lcom/xuncorp/voxzen/data/entity/Album;->coverModifiedTime:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/entity/Album;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackCount()I
    .registers 2

    iget v0, p0, Lcom/xuncorp/voxzen/data/entity/Album;->trackCount:I

    return v0
.end method

.method public final getYear()I
    .registers 2

    iget v0, p0, Lcom/xuncorp/voxzen/data/entity/Album;->year:I

    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/entity/Album;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xuncorp/voxzen/data/entity/Album;->artist:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xuncorp/voxzen/data/entity/Album;->cover:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/xuncorp/voxzen/data/entity/Album;->coverModifiedTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xuncorp/voxzen/data/entity/Album;->year:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xuncorp/voxzen/data/entity/Album;->about:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xuncorp/voxzen/data/entity/Album;->isFavorite:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xuncorp/voxzen/data/entity/Album;->trackCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFavorite()Z
    .registers 2

    iget-boolean v0, p0, Lcom/xuncorp/voxzen/data/entity/Album;->isFavorite:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    iget-object v1, p0, Lcom/xuncorp/voxzen/data/entity/Album;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/xuncorp/voxzen/data/entity/Album;->artist:Ljava/lang/String;

    iget-object v3, p0, Lcom/xuncorp/voxzen/data/entity/Album;->cover:Ljava/lang/String;

    iget-wide v4, p0, Lcom/xuncorp/voxzen/data/entity/Album;->coverModifiedTime:J

    iget v6, p0, Lcom/xuncorp/voxzen/data/entity/Album;->year:I

    iget-object v7, p0, Lcom/xuncorp/voxzen/data/entity/Album;->about:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/xuncorp/voxzen/data/entity/Album;->isFavorite:Z

    iget v9, p0, Lcom/xuncorp/voxzen/data/entity/Album;->trackCount:I

    invoke-custom/range {v1 .. v9}, call_site_2182("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ZI)Ljava/lang/String;, "Album(title=\u0001, artist=\u0001, cover=\u0001, coverModifiedTime=\u0001, year=\u0001, about=\u0001, isFavorite=\u0001, trackCount=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method
