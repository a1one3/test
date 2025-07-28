.class public final Lcom/xuncorp/voxzen/tag/TagParser;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0012\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001a\u0010\u0018J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ+\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020 0\u00132\u0006\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#¢\u0006\u0004\b%\u0010&J\u001b\u0010\'\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u001d\u001a\u00020\u001e¢\u0006\u0004\b(\u0010)J\u0010\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010\u001d\u001a\u00020\u001eR\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\f\u001a\u0004\b\u000f\u0010\u0010¨\u0006,"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/tag/TagParser;",
        "",
        "<init>",
        "()V",
        "logger",
        "Lorg/slf4j/Logger;",
        "kotlin.jvm.PlatformType",
        "saltAudioTagReader",
        "Lcom/xuncorp/voxzen/tag/reader/SaltAudioTagReader;",
        "getSaltAudioTagReader",
        "()Lcom/xuncorp/voxzen/tag/reader/SaltAudioTagReader;",
        "saltAudioTagReader$delegate",
        "Lkotlin/Lazy;",
        "jAudioTagReader",
        "Lcom/xuncorp/voxzen/tag/reader/JAudioTaggerTagReader;",
        "getJAudioTagReader",
        "()Lcom/xuncorp/voxzen/tag/reader/JAudioTaggerTagReader;",
        "jAudioTagReader$delegate",
        "readLyricsByJAudioTagger",
        "Lkotlin/Result;",
        "",
        "file",
        "Ljava/io/File;",
        "readLyricsByJAudioTagger-IoAF18A",
        "(Ljava/io/File;)Ljava/lang/Object;",
        "readLyricsByLrc",
        "readLyricsByLrc-IoAF18A",
        "readAudioTag",
        "Lcom/xuncorp/voxzen/tag/VoxzenAudioTag;",
        "vri",
        "Lcom/xuncorp/spc/v/Vri;",
        "readImage",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "path",
        "width",
        "",
        "height",
        "readImage-0E7RQCE",
        "(Ljava/lang/String;II)Ljava/lang/Object;",
        "readLyrics",
        "readLyrics-IoAF18A",
        "(Lcom/xuncorp/spc/v/Vri;)Ljava/lang/Object;",
        "readImageToByteArray",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTagParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TagParser.kt\ncom/xuncorp/voxzen/tag/TagParser\n+ 2 Timing.kt\nkotlin/system/TimingKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n29#2,3:187\n1#3:190\n*S KotlinDebug\n*F\n+ 1 TagParser.kt\ncom/xuncorp/voxzen/tag/TagParser\n*L\n36#1:187,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/xuncorp/voxzen/tag/TagParser;

.field private static final jAudioTagReader$delegate:Lkotlin/Lazy;

.field private static final logger:Lorg/slf4j/Logger;

.field private static final saltAudioTagReader$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/xuncorp/voxzen/tag/TagParser;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/tag/TagParser;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/tag/TagParser;->INSTANCE:Lcom/xuncorp/voxzen/tag/TagParser;

    const-class v0, Lcom/xuncorp/voxzen/tag/TagParser;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/Ԩ;->Ϳ(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/xuncorp/voxzen/tag/TagParser;->logger:Lorg/slf4j/Logger;

    invoke-custom {}, call_site_1074("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/tag/TagParser;->saltAudioTagReader_delegate$lambda$0()Lcom/xuncorp/voxzen/tag/reader/SaltAudioTagReader;, ()Lcom/xuncorp/voxzen/tag/reader/SaltAudioTagReader;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xuncorp/voxzen/tag/TagParser;->saltAudioTagReader$delegate:Lkotlin/Lazy;

    invoke-custom {}, call_site_280("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/tag/TagParser;->jAudioTagReader_delegate$lambda$1()Lcom/xuncorp/voxzen/tag/reader/JAudioTaggerTagReader;, ()Lcom/xuncorp/voxzen/tag/reader/JAudioTaggerTagReader;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xuncorp/voxzen/tag/TagParser;->jAudioTagReader$delegate:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lcom/xuncorp/voxzen/tag/TagParser;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getJAudioTagReader()Lcom/xuncorp/voxzen/tag/reader/JAudioTaggerTagReader;
    .registers 2

    sget-object v0, Lcom/xuncorp/voxzen/tag/TagParser;->jAudioTagReader$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/tag/reader/JAudioTaggerTagReader;

    return-object v0
.end method

.method private final getSaltAudioTagReader()Lcom/xuncorp/voxzen/tag/reader/SaltAudioTagReader;
    .registers 2

    sget-object v0, Lcom/xuncorp/voxzen/tag/TagParser;->saltAudioTagReader$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/tag/reader/SaltAudioTagReader;

    return-object v0
.end method

.method private static final jAudioTagReader_delegate$lambda$1()Lcom/xuncorp/voxzen/tag/reader/JAudioTaggerTagReader;
    .registers 1

    new-instance v0, Lcom/xuncorp/voxzen/tag/reader/JAudioTaggerTagReader;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/tag/reader/JAudioTaggerTagReader;-><init>()V

    return-object v0
.end method

.method private final readLyricsByJAudioTagger-IoAF18A(Ljava/io/File;)Ljava/lang/Object;
    .registers 12

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/xuncorp/voxzen/tag/TagParser;

    sget-object v2, Lcom/xuncorp/voxzen/tag/TagParser;->logger:Lorg/slf4j/Logger;

    invoke-custom {p1}, call_site_2409("makeConcatWithConstants", (Ljava/io/File;)Ljava/lang/String;, "readLyricsByJAudioTagger: file = \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/slf4j/Logger;->ԩ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1}, Landroidx/compose/ui/es;->Ϳ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-static {v4, v7}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/nio/file/LinkOption;

    invoke-static {v4, v7}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    sget-object v4, Lcom/xuncorp/voxzen/tag/TagParser;->logger:Lorg/slf4j/Logger;

    invoke-custom {v2, v3}, call_site_1933("makeConcatWithConstants", (J)Ljava/lang/String;, "readLyricsByJAudioTagger time = \u0001 ms")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-interface {v4, v2}, Lorg/slf4j/Logger;->ԩ(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/jaudiotagger/audio/AudioFileIO;->read(Ljava/io/File;)Lorg/jaudiotagger/audio/AudioFile;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/AudioFile;->getTag()Lorg/jaudiotagger/tag/Tag;

    move-result-object v4

    const-string v2, ""

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/jaudiotagger/tag/FieldKey;->LYRICS:Lorg/jaudiotagger/tag/FieldKey;

    invoke-interface {v4, v2}, Lorg/jaudiotagger/tag/Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/xuncorp/voxzen/tag/TagParser;->logger:Lorg/slf4j/Logger;

    invoke-custom {v3}, call_site_2166("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "lyrics = \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v7

    invoke-interface {v2, v7}, Lorg/slf4j/Logger;->ԩ(Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    move-object v2, v0

    if-eqz v2, :cond_5b

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a5

    :cond_5b
    move v2, v5

    :goto_5c
    if-eqz v2, :cond_a7

    instance-of v2, v4, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    if-eqz v2, :cond_a7

    sget-object v2, Lcom/xuncorp/voxzen/tag/TagParser;->logger:Lorg/slf4j/Logger;

    const-string/jumbo v7, "tag is AbstractID3v2Tag"

    invoke-interface {v2, v7}, Lorg/slf4j/Logger;->ԩ(Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-object v2, v0

    const-string v4, "TXXX"

    invoke-virtual {v2, v4}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_78
    :goto_78
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jaudiotagger/tag/TagField;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->getTextWithoutTrailingNulls()Ljava/lang/String;

    move-result-object v2

    const-string v8, "LYRICS"

    const/4 v9, 0x1

    invoke-static {v7, v8, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_78

    move-object v3, v2

    goto :goto_78

    :cond_a5
    move v2, v6

    goto :goto_5c

    :cond_a7
    sget-object v2, Lcom/xuncorp/voxzen/tag/TagParser;->logger:Lorg/slf4j/Logger;

    const-string/jumbo v4, "readLyricsByJAudioTagger end"

    invoke-interface {v2, v4}, Lorg/slf4j/Logger;->ԩ(Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    move-object v2, v0

    if-eqz v2, :cond_bb

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d9

    :cond_bb
    move v2, v5

    :goto_bc
    if-nez v2, :cond_db

    move v2, v5

    :goto_bf
    if-nez v2, :cond_dd

    const-string v2, "Failed requirement."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_cd
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_cd} :catch_cd

    :catch_cd
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_d8
    return-object v2

    :cond_d9
    move v2, v6

    goto :goto_bc

    :cond_db
    move v2, v6

    goto :goto_bf

    :cond_dd
    :try_start_dd
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e0
    .catch Ljava/lang/Throwable; {:try_start_dd .. :try_end_e0} :catch_cd

    move-result-object v2

    goto :goto_d8
.end method

.method private final readLyricsByLrc-IoAF18A(Ljava/io/File;)Ljava/lang/Object;
    .registers 9

    const/4 v4, 0x0

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/xuncorp/voxzen/tag/TagParser;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-custom {p1}, call_site_2909("makeConcatWithConstants", (Ljava/io/File;)Ljava/lang/String;, "File \u0001 not exists")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_19} :catch_19

    :catch_19
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_24
    return-object v1

    :cond_25
    :try_start_25
    invoke-static {p1}, Landroidx/compose/ui/es;->Ϳ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v2, v3, v5, v6}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-custom {v1}, call_site_888("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "\u0001.lrc")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    sget-object v2, Lcom/xuncorp/voxzen/tag/TagParser;->logger:Lorg/slf4j/Logger;

    invoke-custom {v1}, call_site_286("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "readLyricsByLrc: lrcPlatform = \u0001.")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/slf4j/Logger;->ԩ(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlinx/io/files/PathsJvmKt;->Path(Ljava/lang/String;)Lkotlinx/io/files/Path;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/cx;->Ϳ:Landroidx/compose/ui/cx;

    invoke-static {v1}, Landroidx/compose/ui/cx;->Ϳ(Lkotlinx/io/files/Path;)Landroidx/compose/ui/cy;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/ui/cz;

    check-cast v1, Ljava/lang/AutoCloseable;
    :try_end_50
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_50} :catch_19

    :try_start_50
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/cz;

    move-object v2, v0

    invoke-virtual {v2}, Landroidx/compose/ui/cz;->Ϳ()Ljava/lang/String;
    :try_end_57
    .catch Ljava/lang/Throwable; {:try_start_50 .. :try_end_57} :catch_61
    .catchall {:try_start_50 .. :try_end_57} :catchall_69

    move-result-object v2

    const/4 v3, 0x0

    :try_start_59
    invoke-static {v1, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catch Ljava/lang/Throwable; {:try_start_59 .. :try_end_5f} :catch_19

    move-result-object v1

    goto :goto_24

    :catch_61
    move-exception v2

    :try_start_62
    throw v2
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_63

    :catchall_63
    move-exception v3

    move-object v4, v2

    :goto_65
    :try_start_65
    invoke-static {v1, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_69
    .catch Ljava/lang/Throwable; {:try_start_65 .. :try_end_69} :catch_19

    :catchall_69
    move-exception v2

    move-object v3, v2

    goto :goto_65
.end method

.method private static final saltAudioTagReader_delegate$lambda$0()Lcom/xuncorp/voxzen/tag/reader/SaltAudioTagReader;
    .registers 1

    new-instance v0, Lcom/xuncorp/voxzen/tag/reader/SaltAudioTagReader;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/tag/reader/SaltAudioTagReader;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final readAudioTag(Lcom/xuncorp/spc/v/Vri;)Lcom/xuncorp/voxzen/tag/VoxzenAudioTag;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xuncorp/voxzen/data/ׯ;->Ԩ(Lcom/xuncorp/spc/v/Vri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "flac"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "cda"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_19
    invoke-direct {p0}, Lcom/xuncorp/voxzen/tag/TagParser;->getSaltAudioTagReader()Lcom/xuncorp/voxzen/tag/reader/SaltAudioTagReader;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/tag/reader/TagReader;

    :goto_1f
    invoke-interface {v0, p1}, Lcom/xuncorp/voxzen/tag/reader/TagReader;->getAudioTag-IoAF18A(Lcom/xuncorp/spc/v/Vri;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_33

    :goto_29
    check-cast v0, Lcom/xuncorp/voxzen/tag/VoxzenAudioTag;

    return-object v0

    :cond_2c
    invoke-direct {p0}, Lcom/xuncorp/voxzen/tag/TagParser;->getJAudioTagReader()Lcom/xuncorp/voxzen/tag/reader/JAudioTaggerTagReader;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/tag/reader/TagReader;

    goto :goto_1f

    :cond_33
    sget-object v0, Lcom/xuncorp/voxzen/tag/TagParser;->logger:Lorg/slf4j/Logger;

    const-string v2, "Get audio tag error"

    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->ԫ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_29
.end method

.method public final readImage-0E7RQCE(Ljava/lang/String;II)Ljava/lang/Object;
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/xuncorp/voxzen/tag/TagParser;

    sget-object v0, Lcom/xuncorp/voxzen/tag/TagParser;->logger:Lorg/slf4j/Logger;

    invoke-custom {p1, p2, p3}, call_site_3322("makeConcatWithConstants", (Ljava/lang/String;II)Ljava/lang/String;, "Read image: path = \u0001, width = \u0001, height = \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->ԩ(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/compose/ui/es;->Ϳ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/nio/file/LinkOption;

    invoke-static {v1, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-nez v1, :cond_43

    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_37
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_37} :catch_37

    :catch_37
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_42
    return-object v0

    :cond_43
    :try_start_43
    invoke-static {v0}, Lorg/jaudiotagger/audio/AudioFileIO;->read(Ljava/io/File;)Lorg/jaudiotagger/audio/AudioFile;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/AudioFile;->getTag()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaudiotagger/tag/Tag;->getFirstArtwork()Lorg/jaudiotagger/tag/images/Artwork;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaudiotagger/tag/images/Artwork;->getBinaryData()[B

    move-result-object v1

    sget-object v0, Lcom/xuncorp/voxzen/util/ImageBitmapUtil;->INSTANCE:Lcom/xuncorp/voxzen/util/ImageBitmapUtil;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/xuncorp/voxzen/util/ImageBitmapUtil;->decodeToExactSize$default(Lcom/xuncorp/voxzen/util/ImageBitmapUtil;[BIIZILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_65
    .catch Ljava/lang/Throwable; {:try_start_43 .. :try_end_65} :catch_37

    move-result-object v0

    goto :goto_42
.end method

.method public final readImageToByteArray(Lcom/xuncorp/spc/v/Vri;)[B
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Landroidx/compose/ui/ev;->Ԩ(Lcom/xuncorp/spc/v/Vri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/jaudiotagger/audio/AudioFileIO;->read(Ljava/io/File;)Lorg/jaudiotagger/audio/AudioFile;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/AudioFile;->getTag()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaudiotagger/tag/Tag;->getFirstArtwork()Lorg/jaudiotagger/tag/images/Artwork;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaudiotagger/tag/images/Artwork;->getBinaryData()[B
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1d} :catch_1f

    move-result-object v0

    :goto_1e
    return-object v0

    :catch_1f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_1e
.end method

.method public final readLyrics-IoAF18A(Lcom/xuncorp/spc/v/Vri;)Ljava/lang/Object;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/xuncorp/voxzen/tag/TagParser;

    sget-object v0, Lcom/xuncorp/voxzen/tag/TagParser;->logger:Lorg/slf4j/Logger;

    const-string v1, "Read lyrics"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->ԩ(Ljava/lang/String;)V

    sget-object v0, Lcom/xuncorp/voxzen/tag/TagParser;->logger:Lorg/slf4j/Logger;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-custom {v1}, call_site_3678("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "async currentThread: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->ԩ(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Landroidx/compose/ui/ev;->Ԩ(Lcom/xuncorp/spc/v/Vri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/xuncorp/voxzen/tag/TagParser;->readLyricsByJAudioTagger-IoAF18A(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    sget-object v1, Lcom/xuncorp/voxzen/tag/TagParser;->logger:Lorg/slf4j/Logger;

    const-string v2, "Read lyrics by JAudioTagger success"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->ԩ(Ljava/lang/String;)V

    :goto_3b
    return-object v0

    :cond_3c
    sget-object v2, Lcom/xuncorp/voxzen/tag/TagParser;->logger:Lorg/slf4j/Logger;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-custom {v0}, call_site_4229("makeConcatWithConstants", (Ljava/lang/Throwable;)Ljava/lang/String;, "Read lyrics by JAudioTagger error: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/slf4j/Logger;->ԩ(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/xuncorp/voxzen/tag/TagParser;->readLyricsByLrc-IoAF18A(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    sget-object v1, Lcom/xuncorp/voxzen/tag/TagParser;->logger:Lorg/slf4j/Logger;

    const-string v2, "Read lyrics by Lrc success"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->ԩ(Ljava/lang/String;)V
    :try_end_5a
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5a} :catch_5b

    goto :goto_3b

    :catch_5b
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3b

    :cond_67
    :try_start_67
    sget-object v0, Lcom/xuncorp/voxzen/tag/TagParser;->logger:Lorg/slf4j/Logger;

    const-string v1, "Read lyrics by Lrc error"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->ԩ(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Read lyrics error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_76
    .catch Ljava/lang/Throwable; {:try_start_67 .. :try_end_76} :catch_5b
.end method
