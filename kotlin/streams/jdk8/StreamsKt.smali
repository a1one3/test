.class public final Lkotlin/streams/jdk8/StreamsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\u001a\u001e\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\u0007\u001a\u0012\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00040\u0001*\u00020\u0005H\u0007\u001a\u0012\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00060\u0001*\u00020\u0007H\u0007\u001a\u0012\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\b0\u0001*\u00020\tH\u0007\u001a\u001e\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0001H\u0007\u001a\u001e\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\u00020\f\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\u0007\u001a\u0012\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\f*\u00020\u0005H\u0007\u001a\u0012\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\f*\u00020\u0007H\u0007\u001a\u0012\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\b0\f*\u00020\tH\u0007¨\u0006\r"
    }
    d2 = {
        "asSequence",
        "Lkotlin/sequences/Sequence;",
        "T",
        "Ljava/util/stream/Stream;",
        "",
        "Ljava/util/stream/IntStream;",
        "",
        "Ljava/util/stream/LongStream;",
        "",
        "Ljava/util/stream/DoubleStream;",
        "asStream",
        "toList",
        "",
        "kotlin-stdlib-jdk8"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    pn = "kotlin.streams"
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "StreamsKt"
.end annotation


# direct methods
.method public static final asSequence(Ljava/util/stream/DoubleStream;)Lkotlin/sequences/Sequence;
    .registers 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$4;

    invoke-direct {v0, p0}, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$4;-><init>(Ljava/util/stream/DoubleStream;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    return-object v0
.end method

.method public static final asSequence(Ljava/util/stream/IntStream;)Lkotlin/sequences/Sequence;
    .registers 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$2;

    invoke-direct {v0, p0}, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$2;-><init>(Ljava/util/stream/IntStream;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    return-object v0
.end method

.method public static final asSequence(Ljava/util/stream/LongStream;)Lkotlin/sequences/Sequence;
    .registers 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$3;

    invoke-direct {v0, p0}, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$3;-><init>(Ljava/util/stream/LongStream;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    return-object v0
.end method

.method public static final asSequence(Ljava/util/stream/Stream;)Lkotlin/sequences/Sequence;
    .registers 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$1;

    invoke-direct {v0, p0}, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/util/stream/Stream;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    return-object v0
.end method

.method public static final asStream(Lkotlin/sequences/Sequence;)Ljava/util/stream/Stream;
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-custom {p0}, call_site_442("get", (Lkotlin/sequences/Sequence;)Ljava/util/function/Supplier;, ()Ljava/lang/Object;, invoke-static@Lkotlin/streams/jdk8/StreamsKt;->asStream$lambda$4(Lkotlin/sequences/Sequence;)Ljava/util/Spliterator;, ()Ljava/util/Spliterator;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/function/Supplier;IZ)Ljava/util/stream/Stream;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final asStream$lambda$4(Lkotlin/sequences/Sequence;)Ljava/util/Spliterator;
    .registers 3

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/util/Spliterators;->spliteratorUnknownSize(Ljava/util/Iterator;I)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public static final toList(Ljava/util/stream/DoubleStream;)Ljava/util/List;
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/stream/DoubleStream;->toArray()[D

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asList([D)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final toList(Ljava/util/stream/IntStream;)Ljava/util/List;
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asList([I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final toList(Ljava/util/stream/LongStream;)Ljava/util/List;
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/stream/LongStream;->toArray()[J

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asList([J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final toList(Ljava/util/stream/Stream;)Ljava/util/List;
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
