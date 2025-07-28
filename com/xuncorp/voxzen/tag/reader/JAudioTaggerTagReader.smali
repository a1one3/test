.class public final Lcom/xuncorp/voxzen/tag/reader/JAudioTaggerTagReader;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xuncorp/voxzen/tag/reader/TagReader;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/tag/reader/JAudioTaggerTagReader;",
        "Lcom/xuncorp/voxzen/tag/reader/TagReader;",
        "<init>",
        "()V",
        "getAudioTag",
        "Lkotlin/Result;",
        "Lcom/xuncorp/voxzen/tag/VoxzenAudioTag;",
        "vri",
        "Lcom/xuncorp/spc/v/Vri;",
        "getAudioTag-IoAF18A",
        "(Lcom/xuncorp/spc/v/Vri;)Ljava/lang/Object;",
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


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAudioTag-IoAF18A(Lcom/xuncorp/spc/v/Vri;)Ljava/lang/Object;
    .registers 26

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/xuncorp/voxzen/tag/reader/JAudioTaggerTagReader;

    new-instance v2, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/ev;->Ԩ(Lcom/xuncorp/spc/v/Vri;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_14} :catch_4a

    :try_start_14
    invoke-static {v2}, Lorg/jaudiotagger/audio/AudioFileIO;->read(Ljava/io/File;)Lorg/jaudiotagger/audio/AudioFile;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_56
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_17} :catch_4a

    move-result-object v2

    move-object/from16 v21, v2

    :goto_1a
    if-nez v21, :cond_5e

    const/4 v2, 0x3

    :try_start_1d
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "mp4"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "m4a"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "eac3"

    aput-object v4, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/xuncorp/voxzen/data/ׯ;->Ԩ(Lcom/xuncorp/spc/v/Vri;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5e

    const-string v2, "If AudioFile is null, the vri ext must be mp4, m4a or eac3"

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4a
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_4a} :catch_4a

    :catch_4a
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_55
    return-object v2

    :catch_56
    move-exception v2

    :try_start_57
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x0

    move-object/from16 v21, v2

    goto :goto_1a

    :cond_5e
    if-eqz v21, :cond_197

    invoke-virtual/range {v21 .. v21}, Lorg/jaudiotagger/audio/AudioFile;->getTag()Lorg/jaudiotagger/tag/Tag;

    move-result-object v2

    move-object v5, v2

    :goto_65
    if-eqz v5, :cond_6f

    sget-object v2, Lorg/jaudiotagger/tag/FieldKey;->TITLE:Lorg/jaudiotagger/tag/FieldKey;

    invoke-interface {v5, v2}, Lorg/jaudiotagger/tag/Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1bb

    :cond_6f
    const-string v2, ""

    move-object v4, v2

    :goto_72
    if-eqz v5, :cond_7c

    sget-object v2, Lorg/jaudiotagger/tag/FieldKey;->ARTIST:Lorg/jaudiotagger/tag/FieldKey;

    invoke-interface {v5, v2}, Lorg/jaudiotagger/tag/Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b8

    :cond_7c
    const-string v2, ""

    move-object v3, v2

    :goto_7f
    if-eqz v5, :cond_89

    sget-object v2, Lorg/jaudiotagger/tag/FieldKey;->ALBUM:Lorg/jaudiotagger/tag/FieldKey;

    invoke-interface {v5, v2}, Lorg/jaudiotagger/tag/Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b5

    :cond_89
    const-string v2, ""

    move-object v6, v2

    :goto_8c
    if-eqz v5, :cond_96

    sget-object v2, Lorg/jaudiotagger/tag/FieldKey;->ALBUM_ARTIST:Lorg/jaudiotagger/tag/FieldKey;

    invoke-interface {v5, v2}, Lorg/jaudiotagger/tag/Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b2

    :cond_96
    const-string v2, ""

    move-object v7, v2

    :goto_99
    if-eqz v5, :cond_a3

    sget-object v2, Lorg/jaudiotagger/tag/FieldKey;->GENRE:Lorg/jaudiotagger/tag/FieldKey;

    invoke-interface {v5, v2}, Lorg/jaudiotagger/tag/Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1af

    :cond_a3
    const-string v2, ""

    move-object v8, v2

    :goto_a6
    if-eqz v5, :cond_19b

    sget-object v2, Lorg/jaudiotagger/tag/FieldKey;->YEAR:Lorg/jaudiotagger/tag/FieldKey;

    invoke-interface {v5, v2}, Lorg/jaudiotagger/tag/Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19b

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_19b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_ba
    if-eqz v5, :cond_19e

    sget-object v2, Lorg/jaudiotagger/tag/FieldKey;->DISC_NO:Lorg/jaudiotagger/tag/FieldKey;

    invoke-interface {v5, v2}, Lorg/jaudiotagger/tag/Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19e

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_19e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_ce
    const/4 v10, 0x1

    invoke-static {v2, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v10

    if-eqz v5, :cond_1a1

    sget-object v2, Lorg/jaudiotagger/tag/FieldKey;->TRACK:Lorg/jaudiotagger/tag/FieldKey;

    invoke-interface {v5, v2}, Lorg/jaudiotagger/tag/Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a1

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1a1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_e7
    mul-int/lit16 v5, v10, 0x3e8

    add-int v10, v5, v2

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/ev;->Ԩ(Lcom/xuncorp/spc/v/Vri;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v2, v5}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    const-class v5, Ljava/nio/file/attribute/BasicFileAttributes;

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/nio/file/LinkOption;

    invoke-static {v2, v5, v11}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/nio/file/Files;->isReadable(Ljava/nio/file/Path;)Z

    move-result v11

    invoke-interface {v5}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    move-result-wide v12

    invoke-interface {v5}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v14

    invoke-interface {v5}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v16

    if-eqz v21, :cond_1a4

    invoke-virtual/range {v21 .. v21}, Lorg/jaudiotagger/audio/AudioFile;->getAudioHeader()Lorg/jaudiotagger/audio/AudioHeader;

    move-result-object v2

    invoke-interface {v2}, Lorg/jaudiotagger/audio/AudioHeader;->getPreciseTrackLength()D

    move-result-wide v18

    const-wide v22, 0x408f400000000000L  # 1000.0

    mul-double v18, v18, v22

    move-wide/from16 v0, v18

    double-to-long v0, v0

    move-wide/from16 v18, v0

    :goto_130
    if-eqz v21, :cond_1a7

    invoke-virtual/range {v21 .. v21}, Lorg/jaudiotagger/audio/AudioFile;->getAudioHeader()Lorg/jaudiotagger/audio/AudioHeader;

    move-result-object v2

    invoke-interface {v2}, Lorg/jaudiotagger/audio/AudioHeader;->getSampleRate()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1a7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v20

    :goto_149
    if-eqz v21, :cond_1ac

    invoke-virtual/range {v21 .. v21}, Lorg/jaudiotagger/audio/AudioFile;->getAudioHeader()Lorg/jaudiotagger/audio/AudioHeader;

    move-result-object v2

    invoke-interface {v2}, Lorg/jaudiotagger/audio/AudioHeader;->getBitRate()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_1aa

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_162
    const/high16 v5, 0x447a0000  # 1000.0f

    mul-float v21, v2, v5

    :goto_166
    sget-object v2, Landroidx/compose/ui/cF;->Ϳ:Landroidx/compose/ui/cF;

    invoke-static {v3}, Landroidx/compose/ui/cF;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lcom/xuncorp/voxzen/tag/VoxzenAudioTag;

    sget-object v2, Landroidx/compose/ui/cF;->Ϳ:Landroidx/compose/ui/cF;

    invoke-static/range {p1 .. p1}, Lcom/xuncorp/voxzen/data/ׯ;->Ԫ(Lcom/xuncorp/spc/v/Vri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroidx/compose/ui/cF;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Landroidx/compose/ui/cF;->Ϳ:Landroidx/compose/ui/cF;

    invoke-static/range {p1 .. p1}, Lcom/xuncorp/voxzen/data/ׯ;->ԫ(Lcom/xuncorp/spc/v/Vri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroidx/compose/ui/cF;->Ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v2, Landroidx/compose/ui/cF;->Ϳ:Landroidx/compose/ui/cF;

    invoke-static {v7, v5}, Landroidx/compose/ui/cF;->ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v2, Landroidx/compose/ui/cF;->Ϳ:Landroidx/compose/ui/cF;

    invoke-static {v8}, Landroidx/compose/ui/cF;->Ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v21}, Lcom/xuncorp/voxzen/tag/VoxzenAudioTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZJJJJIF)V

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_194
    .catch Ljava/lang/Throwable; {:try_start_57 .. :try_end_194} :catch_4a

    move-result-object v2

    goto/16 :goto_55

    :cond_197
    const/4 v2, 0x0

    move-object v5, v2

    goto/16 :goto_65

    :cond_19b
    const/4 v9, 0x0

    goto/16 :goto_ba

    :cond_19e
    const/4 v2, 0x0

    goto/16 :goto_ce

    :cond_1a1
    const/4 v2, 0x0

    goto/16 :goto_e7

    :cond_1a4
    const-wide/16 v18, 0x0

    goto :goto_130

    :cond_1a7
    const/16 v20, 0x0

    goto :goto_149

    :cond_1aa
    const/4 v2, 0x0

    goto :goto_162

    :cond_1ac
    const/16 v21, 0x0

    goto :goto_166

    :cond_1af
    move-object v8, v2

    goto/16 :goto_a6

    :cond_1b2
    move-object v7, v2

    goto/16 :goto_99

    :cond_1b5
    move-object v6, v2

    goto/16 :goto_8c

    :cond_1b8
    move-object v3, v2

    goto/16 :goto_7f

    :cond_1bb
    move-object v4, v2

    goto/16 :goto_72
.end method
