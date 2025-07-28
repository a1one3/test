.class public final Lcom/xuncorp/voxzen/tag/reader/SaltAudioTagReader;
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
        "Lcom/xuncorp/voxzen/tag/reader/SaltAudioTagReader;",
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
    .registers 24

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/xuncorp/voxzen/tag/reader/SaltAudioTagReader;

    new-instance v2, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/ev;->Ԩ(Lcom/xuncorp/spc/v/Vri;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/compose/ui/es;->Ϳ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/io/files/PathsJvmKt;->Path(Ljava/lang/String;)Lkotlinx/io/files/Path;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/xuncorp/voxzen/data/ׯ;->Ԩ(Lcom/xuncorp/spc/v/Vri;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Landroidx/compose/ui/ࡗ;->Ϳ:Landroidx/compose/ui/ࡗ;

    sget-object v5, Landroidx/compose/ui/ഈ;->Ϳ:Landroidx/compose/ui/ഈ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ഈ;->Ԫ()Landroidx/compose/ui/ഈ;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Landroidx/compose/ui/ࡗ;->Ϳ(Lkotlinx/io/files/Path;Ljava/lang/String;Landroidx/compose/ui/ഈ;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose/ui/ǋ;

    invoke-virtual {v2}, Landroidx/compose/ui/ǋ;->Ԩ()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c6

    invoke-static/range {p1 .. p1}, Lcom/xuncorp/voxzen/data/ׯ;->ԩ(Lcom/xuncorp/spc/v/Vri;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/xuncorp/voxzen/data/ׯ;->ԫ(Lcom/xuncorp/spc/v/Vri;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Landroidx/compose/ui/cE;->Ϳ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/cD;

    move-result-object v3

    move-object v10, v3

    :goto_44
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/ev;->Ԩ(Lcom/xuncorp/spc/v/Vri;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v3, v5}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    const-class v5, Ljava/nio/file/attribute/BasicFileAttributes;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/nio/file/LinkOption;

    invoke-static {v3, v5, v6}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/nio/file/Files;->isReadable(Ljava/nio/file/Path;)Z

    move-result v11

    invoke-interface {v5}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    move-result-wide v12

    invoke-interface {v5}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v14

    invoke-interface {v5}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v16

    invoke-virtual {v2}, Landroidx/compose/ui/ǋ;->Ϳ()Landroidx/compose/ui/ஹ;

    move-result-object v2

    if-eqz v2, :cond_7c

    invoke-virtual {v2}, Landroidx/compose/ui/ஹ;->Ԩ()J

    :cond_7c
    if-eqz v2, :cond_cf

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/compose/ui/ඌ;->Ϳ(Landroidx/compose/ui/ஹ;)F

    move-result v3

    const/high16 v5, 0x447a0000  # 1000.0f

    mul-float/2addr v3, v5

    float-to-long v0, v3

    move-wide/from16 v18, v0

    :goto_8d
    if-eqz v2, :cond_d2

    invoke-virtual {v2}, Landroidx/compose/ui/ஹ;->Ϳ()I
    :try_end_92
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_92} :catch_e2

    move-result v20

    :goto_93
    :try_start_93
    const-string v3, "cda"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_98} :catch_de
    .catch Ljava/lang/Throwable; {:try_start_93 .. :try_end_98} :catch_e2

    move-result v3

    if-eqz v3, :cond_d5

    const v2, 0x49ac4400  # 1411200.0f

    :goto_9e
    move/from16 v21, v2

    :goto_a0
    :try_start_a0
    new-instance v3, Lcom/xuncorp/voxzen/tag/VoxzenAudioTag;

    invoke-virtual {v10}, Landroidx/compose/ui/cD;->Ϳ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Landroidx/compose/ui/cD;->Ԩ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Landroidx/compose/ui/cD;->ԩ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Landroidx/compose/ui/cD;->Ԫ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Landroidx/compose/ui/cD;->ԫ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Landroidx/compose/ui/cD;->Ԭ()I

    move-result v9

    invoke-virtual {v10}, Landroidx/compose/ui/cD;->ԭ()I

    move-result v10

    invoke-direct/range {v3 .. v21}, Lcom/xuncorp/voxzen/tag/VoxzenAudioTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZJJJJIF)V

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_c5
    return-object v2

    :cond_c6
    new-instance v3, Landroidx/compose/ui/cD;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Landroidx/compose/ui/cD;-><init>(B)V
    :try_end_cc
    .catch Ljava/lang/Throwable; {:try_start_a0 .. :try_end_cc} :catch_e2

    move-object v10, v3

    goto/16 :goto_44

    :cond_cf
    const-wide/16 v18, 0x0

    goto :goto_8d

    :cond_d2
    const/16 v20, 0x0

    goto :goto_93

    :cond_d5
    if-eqz v2, :cond_dc

    :try_start_d7
    invoke-static {v2, v12, v13}, Landroidx/compose/ui/ඌ;->Ϳ(Landroidx/compose/ui/ஹ;J)F
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_da} :catch_de
    .catch Ljava/lang/Throwable; {:try_start_d7 .. :try_end_da} :catch_e2

    move-result v2

    goto :goto_9e

    :cond_dc
    const/4 v2, 0x0

    goto :goto_9e

    :catch_de
    move-exception v2

    const/16 v21, 0x0

    goto :goto_a0

    :catch_e2
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_c5
.end method
