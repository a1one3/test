.class final Landroidx/compose/ui/dv$Ԩ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/dv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/dv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\f\u0010\n\u001a\u00020\u0006*\u00020\u0003H\u0002J\n\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"
    }
    d2 = {
        "Lcom/xuncorp/spc/lyrics/spl/KaraokeTimestampDecoder$KaraokeTimestampDecoderImpl;",
        "Lcom/xuncorp/spc/lyrics/spl/KaraokeTimestampDecoder;",
        "lineStartTimestamp",
        "",
        "lineEndTimestamp",
        "mainText",
        "",
        "pureSubText",
        "<init>",
        "(JJLjava/lang/String;Ljava/lang/String;)V",
        "toSqlTimestamp",
        "getLyricsLine",
        "Lcom/xuncorp/spc/lyrics/LyricsLine;",
        "spc-ui"
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
        "SMAP\nKaraokeTimestampDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KaraokeTimestampDecoder.kt\ncom/xuncorp/spc/lyrics/spl/KaraokeTimestampDecoder$KaraokeTimestampDecoderImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,183:1\n1869#2,2:184\n1617#2,9:186\n1869#2:195\n1870#2:197\n1626#2:198\n1#3:196\n*S KotlinDebug\n*F\n+ 1 KaraokeTimestampDecoder.kt\ncom/xuncorp/spc/lyrics/spl/KaraokeTimestampDecoder$KaraokeTimestampDecoderImpl\n*L\n58#1:184,2\n64#1:186,9\n64#1:195\n64#1:197\n64#1:198\n64#1:196\n*E\n"
    }
.end annotation


# instance fields
.field private final Ԩ:J

.field private final ԩ:J

.field private final Ԫ:Ljava/lang/String;

.field private final ԫ:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/dv$Ԩ;->Ԩ:J

    iput-wide p3, p0, Landroidx/compose/ui/dv$Ԩ;->ԩ:J

    iput-object p5, p0, Landroidx/compose/ui/dv$Ԩ;->Ԫ:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/ui/dv$Ԩ;->ԫ:Ljava/lang/String;

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/dv$Ԩ;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .registers 11

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/compose/ui/dv$Ϳ;->Ϳ(Lkotlin/text/MatchResult;)J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/compose/ui/dv$Ԩ;->Ԩ:J

    iget-wide v6, p0, Landroidx/compose/ui/dv$Ԩ;->ԩ:J

    cmp-long v0, v2, v6

    if-gtz v0, :cond_2e

    cmp-long v0, v4, v2

    if-gtz v0, :cond_2c

    const/4 v0, 0x1

    :goto_17
    if-eqz v0, :cond_30

    iget-wide v4, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_30

    iput-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-interface {p2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :goto_2b
    return-object v0

    :cond_2c
    move v0, v1

    goto :goto_17

    :cond_2e
    move v0, v1

    goto :goto_17

    :cond_30
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_2b
.end method

.method private static final Ϳ(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private static Ϳ(J)Ljava/lang/String;
    .registers 10

    const/4 v5, 0x2

    const-wide/32 v2, 0xea60

    const-wide/16 v6, 0x3e8

    const/16 v4, 0x30

    div-long v0, p0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v4}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    rem-long v2, p0, v2

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v4}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    rem-long v2, p0, v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    invoke-custom {v0, v1, v2}, call_site_3156("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;, "[\u0001:\u0001.\u0001]")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Ϳ()Lcom/xuncorp/spc/lyrics/Ԯ;
    .registers 14

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v9, -0x1

    const/4 v4, 0x0

    iget-wide v0, p0, Landroidx/compose/ui/dv$Ԩ;->Ԩ:J

    invoke-static {v0, v1}, Landroidx/compose/ui/dv$Ԩ;->Ϳ(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Landroidx/compose/ui/dv$Ԩ;->ԩ:J

    invoke-static {v2, v3}, Landroidx/compose/ui/dv$Ԩ;->Ϳ(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iget-wide v10, p0, Landroidx/compose/ui/dv$Ԩ;->Ԩ:J

    iput-wide v10, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object v3, p0, Landroidx/compose/ui/dv$Ԩ;->Ԫ:Ljava/lang/String;

    invoke-custom {v0, v0, v3, v1, v1}, call_site_1967("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;, "\u0001\u0001\u0001\u0001\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {}, Landroidx/compose/ui/dv$Ϳ;->Ϳ()Lkotlin/text/Regex;

    move-result-object v1

    invoke-custom {p0, v2}, call_site_601("invoke", (Landroidx/compose/ui/dv$Ԩ;Lkotlin/jvm/internal/Ref$LongRef;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/dv$Ԩ;->Ϳ(Landroidx/compose/ui/dv$Ԩ;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;, (Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/dv$Ϳ;->Ϳ()Lkotlin/text/Regex;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    invoke-static {v2, v0, v4, v3, v7}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v4

    :goto_4b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/text/MatchResult;

    invoke-interface {v2}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v2

    goto :goto_4b

    :cond_6d
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7a
    :goto_7a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Landroidx/compose/ui/dx;->Ϳ:Landroidx/compose/ui/dx$Ϳ;

    invoke-static {}, Landroidx/compose/ui/dv$Ϳ;->Ԩ()Lkotlin/text/Regex;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/ui/dx$Ϳ;->Ϳ(Ljava/lang/String;Lkotlin/text/Regex;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_7a

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7a

    :cond_96
    check-cast v1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    move v5, v9

    move v3, v4

    :goto_a8
    if-ge v3, v6, :cond_ca

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-ne v5, v9, :cond_1d5

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_c8

    move v2, v8

    :goto_c1
    if-eqz v2, :cond_1d5

    move v2, v3

    :goto_c4
    add-int/lit8 v3, v3, 0x1

    move v5, v2

    goto :goto_a8

    :cond_c8
    move v2, v4

    goto :goto_c1

    :cond_ca
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    move v6, v9

    :goto_cf
    if-ltz v3, :cond_f1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-ne v6, v9, :cond_1d2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_ef

    move v2, v8

    :goto_e8
    if-eqz v2, :cond_1d2

    move v2, v3

    :goto_eb
    add-int/lit8 v3, v3, -0x1

    move v6, v2

    goto :goto_cf

    :cond_ef
    move v2, v4

    goto :goto_e8

    :cond_f1
    if-eq v5, v9, :cond_f5

    if-ne v6, v9, :cond_f7

    :cond_f5
    move-object v1, v7

    :goto_f6
    return-object v1

    :cond_f7
    if-gt v5, v6, :cond_12d

    :goto_f9
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_12b

    move v3, v8

    :goto_119
    if-eqz v3, :cond_126

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_126
    if-eq v5, v6, :cond_12d

    add-int/lit8 v5, v5, 0x1

    goto :goto_f9

    :cond_12b
    move v3, v4

    goto :goto_119

    :cond_12d
    add-int/lit8 v2, v6, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v12

    move v9, v4

    :goto_14c
    if-ge v9, v12, :cond_182

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v1, Lcom/xuncorp/spc/lyrics/Ϳ;

    add-int/lit8 v4, v9, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-direct/range {v1 .. v6}, Lcom/xuncorp/spc/lyrics/Ϳ;-><init>(JJLjava/lang/String;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto :goto_14c

    :cond_182
    new-instance v1, Lcom/xuncorp/spc/lyrics/Ϳ;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-wide v4, v10

    invoke-direct/range {v1 .. v6}, Lcom/xuncorp/spc/lyrics/Ϳ;-><init>(JJLjava/lang/String;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/compose/ui/dv$Ԩ;->ԫ:Ljava/lang/String;

    if-eqz v1, :cond_1b9

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {}, Landroidx/compose/ui/dv$Ϳ;->Ϳ()Lkotlin/text/Regex;

    move-result-object v2

    invoke-custom {}, call_site_2626("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/dv$Ԩ;->Ϳ(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;, (Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v7

    :cond_1b9
    new-instance v1, Lcom/xuncorp/spc/lyrics/Ԯ;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-wide v4, v10

    move-object v6, v8

    invoke-direct/range {v1 .. v7}, Lcom/xuncorp/spc/lyrics/Ԯ;-><init>(JJLjava/util/List;Ljava/lang/String;)V

    goto/16 :goto_f6

    :cond_1d2
    move v2, v6

    goto/16 :goto_eb

    :cond_1d5
    move v2, v5

    goto/16 :goto_c4
.end method
