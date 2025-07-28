.class public final Landroidx/compose/ui/ඖ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016¨\u0006\n"
    }
    d2 = {
        "Lcom/moriafly/salt/audiotag/format/cda/CdaReader;",
        "Lcom/moriafly/salt/audiotag/rw/Reader;",
        "<init>",
        "()V",
        "read",
        "Lcom/moriafly/salt/audiotag/rw/data/AudioTag;",
        "source",
        "Lkotlinx/io/Source;",
        "strategy",
        "Lcom/moriafly/salt/audiotag/rw/ReadStrategy;",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Lkotlinx/io/Source;Landroidx/compose/ui/ഈ;)Landroidx/compose/ui/ǋ;
    .registers 15

    const/4 v12, 0x2

    const/4 v2, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/இ;->Ϳ:Landroidx/compose/ui/இ$Ϳ;

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x2c

    invoke-interface {p0, v0, v1}, Lkotlinx/io/Source;->request(J)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "Source must contain at least 44 bytes"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    invoke-static {p0, v2}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;I)[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RIFF"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    const-string v0, "Invalid RIFF header"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_45
    invoke-static {p0}, Lkotlinx/io/SourcesKt;->readIntLe(Lkotlinx/io/Source;)I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_5c

    move v0, v10

    :goto_4e
    if-nez v0, :cond_5e

    const-string v0, "Incorrect chunk size"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5c
    move v0, v11

    goto :goto_4e

    :cond_5e
    invoke-static {p0, v2}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;I)[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CDDA"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    const-string v0, "File type identifier must be \'CDDA\'"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7a
    invoke-static {p0, v2}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;I)[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fmt "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    const-string v0, "Incorrect format chunk identifier"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_96
    invoke-static {p0}, Lkotlinx/io/SourcesKt;->readIntLe(Lkotlinx/io/Source;)I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_ad

    move v0, v10

    :goto_9f
    if-nez v0, :cond_af

    const-string v0, "Incorrect format chunk length"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_ad
    move v0, v11

    goto :goto_9f

    :cond_af
    invoke-static {p0}, Lkotlinx/io/SourcesKt;->readShortLe(Lkotlinx/io/Source;)S

    move-result v0

    if-ne v0, v10, :cond_c4

    move v0, v10

    :goto_b6
    if-nez v0, :cond_c6

    const-string v0, "Incorrect format version"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c4
    move v0, v11

    goto :goto_b6

    :cond_c6
    invoke-static {p0}, Lkotlinx/io/SourcesKt;->readShortLe(Lkotlinx/io/Source;)S

    move-result v1

    invoke-static {p0}, Lkotlinx/io/SourcesKt;->readIntLe(Lkotlinx/io/Source;)I

    move-result v2

    invoke-static {p0}, Lkotlinx/io/SourcesKt;->readIntLe(Lkotlinx/io/Source;)I

    move-result v3

    invoke-static {p0}, Lkotlinx/io/SourcesKt;->readIntLe(Lkotlinx/io/Source;)I

    move-result v4

    const-wide/16 v6, 0x4

    invoke-interface {p0, v6, v7}, Lkotlinx/io/Source;->skip(J)V

    invoke-interface {p0}, Lkotlinx/io/Source;->readByte()B

    move-result v0

    invoke-static {v0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v6

    invoke-interface {p0}, Lkotlinx/io/Source;->readByte()B

    move-result v0

    invoke-static {v0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v7

    invoke-interface {p0}, Lkotlinx/io/Source;->readByte()B

    move-result v0

    invoke-static {v0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v8

    new-instance v0, Landroidx/compose/ui/இ;

    new-instance v5, Landroidx/compose/ui/ඬ;

    invoke-direct {v5, v8, v7, v6, v11}, Landroidx/compose/ui/ඬ;-><init>(BBBB)V

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/இ;-><init>(SIIILandroidx/compose/ui/ඬ;)V

    invoke-virtual {v0}, Landroidx/compose/ui/இ;->ԩ()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42960000  # 75.0f

    div-float/2addr v1, v2

    const v2, 0x472c4400  # 44100.0f

    mul-float/2addr v1, v2

    new-instance v2, Landroidx/compose/ui/ஹ;

    const v3, 0xac44

    const/16 v5, 0x10

    float-to-long v6, v1

    const-wide/16 v8, 0x0

    move v4, v12

    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/ஹ;-><init>(IIIJJ)V

    new-array v1, v12, [Landroidx/compose/ui/ഏ;

    new-instance v3, Landroidx/compose/ui/ഏ;

    const-string v4, "DISCID"

    invoke-virtual {v0}, Landroidx/compose/ui/இ;->Ԩ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/ഏ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v11

    new-instance v3, Landroidx/compose/ui/ഏ;

    const-string v4, "TRACKNUMBER"

    invoke-virtual {v0}, Landroidx/compose/ui/இ;->Ϳ()S

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroidx/compose/ui/ഏ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v10

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/ǋ;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/ui/ǋ;-><init>(Landroidx/compose/ui/ஹ;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method
