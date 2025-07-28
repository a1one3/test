.class public final Landroidx/compose/ui/yh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a.\u0010\u0006\u001a\u00020\u0003*\u0006\u0012\u0002\b\u00030\u00002\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¢\u0006\u0002\b\u0004¢\u0006\u0004\b\u0006\u0010\u0007\"\u0018\u0010\n\u001a\u00060\bj\u0002`\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b\"\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/client/HttpClientConfig;",
        "Lkotlin/Function1;",
        "Lio/ktor/client/plugins/HttpPlainTextConfig;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Charsets",
        "(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "LOGGER",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "HttpPlainText",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "getHttpPlainText",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpPlainText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpPlainText.kt\nio/ktor/client/plugins/HttpPlainTextKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,179:1\n1062#2:180\n774#2:181\n865#2,2:182\n1053#2:184\n1863#2,2:185\n1863#2,2:187\n*S KotlinDebug\n*F\n+ 1 HttpPlainText.kt\nio/ktor/client/plugins/HttpPlainTextKt\n*L\n78#1:180\n81#1:181\n81#1:182,2\n82#1:184\n85#1:185,2\n90#1:187,2\n*E\n"
    }
.end annotation


# static fields
.field private static final Ϳ:Lorg/slf4j/Logger;

.field private static final Ԩ:Landroidx/compose/ui/yO;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string/jumbo v0, "io.ktor.client.plugins.HttpPlainText"

    invoke-static {v0}, Landroidx/compose/ui/AK;->Ϳ(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/yh;->Ϳ:Lorg/slf4j/Logger;

    const-string v1, "HttpPlainText"

    sget-object v0, Landroidx/compose/ui/yi;->Ϳ:Landroidx/compose/ui/yi;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-custom {}, call_site_2868("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/yh;->Ϳ(Landroidx/compose/ui/yP;)Lkotlin/Unit;, (Landroidx/compose/ui/yP;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/yS;->Ϳ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/yO;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/yh;->Ԩ:Landroidx/compose/ui/yO;

    return-void
.end method

.method public static final synthetic Ϳ(Ljava/nio/charset/Charset;Landroidx/compose/ui/zj;Ljava/lang/String;Lio/ktor/http/ԩ;)Landroidx/compose/ui/Af;
    .registers 8

    if-nez p3, :cond_53

    sget-object v0, Lio/ktor/http/ԩ$Ԫ;->Ϳ:Lio/ktor/http/ԩ$Ԫ;

    invoke-static {}, Lio/ktor/http/ԩ$Ԫ;->Ϳ()Lio/ktor/http/ԩ;

    move-result-object v0

    move-object v1, v0

    :goto_9
    if-eqz p3, :cond_13

    check-cast p3, Lio/ktor/http/ՠ;

    invoke-static {p3}, Lio/ktor/http/Ԫ;->Ϳ(Lio/ktor/http/ՠ;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_51

    :cond_13
    :goto_13
    sget-object v0, Landroidx/compose/ui/yh;->Ϳ:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending request body to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/zj;->Ϳ()Lio/ktor/http/ސ;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " as text/plain with charset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/slf4j/Logger;->Ϳ(Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/Ag;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "charset"

    invoke-static {p0}, Landroidx/compose/ui/BW;->Ϳ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/ktor/http/ԩ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Lio/ktor/http/ԩ;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Landroidx/compose/ui/Ag;-><init>(Ljava/lang/String;Lio/ktor/http/ԩ;)V

    check-cast v0, Landroidx/compose/ui/Af;

    return-object v0

    :cond_51
    move-object p0, v0

    goto :goto_13

    :cond_53
    move-object v1, p3

    goto :goto_9
.end method

.method public static final Ϳ()Landroidx/compose/ui/yO;
    .registers 1

    sget-object v0, Landroidx/compose/ui/yh;->Ԩ:Landroidx/compose/ui/yO;

    return-object v0
.end method

.method public static final synthetic Ϳ(Ljava/nio/charset/Charset;Landroidx/compose/ui/xg;Lkotlinx/io/Source;)Ljava/lang/String;
    .registers 6

    invoke-virtual {p1}, Landroidx/compose/ui/xg;->Ԫ()Landroidx/compose/ui/zo;

    move-result-object v0

    check-cast v0, Lio/ktor/http/ނ;

    invoke-static {v0}, Lio/ktor/http/ބ;->Ϳ(Lio/ktor/http/ނ;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_52

    :goto_c
    sget-object v0, Landroidx/compose/ui/yh;->Ϳ:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reading response body for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/xg;->ԩ()Landroidx/compose/ui/zi;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/zi;->Ԩ()Lio/ktor/http/ޘ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " as String with charset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->Ϳ(Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {p2}, Lkotlinx/io/Utf8Kt;->readString(Lkotlinx/io/Source;)Ljava/lang/String;

    move-result-object v0

    :goto_48
    return-object v0

    :cond_49
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/compose/ui/BX;->Ϳ(Ljava/nio/charset/CharsetDecoder;Lkotlinx/io/Source;)Ljava/lang/String;

    move-result-object v0

    goto :goto_48

    :cond_52
    move-object p0, v0

    goto :goto_c
.end method

.method private static final Ϳ(Landroidx/compose/ui/yP;)Lkotlin/Unit;
    .registers 13

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/yP;->Ԩ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/yg;

    invoke-virtual {v0}, Landroidx/compose/ui/yg;->Ԩ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Landroidx/compose/ui/ym;

    invoke-direct {v1}, Landroidx/compose/ui/ym;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/ui/yP;->Ԩ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/yg;

    invoke-virtual {v0}, Landroidx/compose/ui/yg;->Ԫ()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/compose/ui/yP;->Ԩ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/yg;

    invoke-virtual {v0}, Landroidx/compose/ui/yg;->Ϳ()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_41
    :goto_41
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Landroidx/compose/ui/yP;->Ԩ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/yg;

    invoke-virtual {v3}, Landroidx/compose/ui/yg;->Ԩ()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    const/4 v0, 0x1

    :goto_5f
    if-eqz v0, :cond_41

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_65
    const/4 v0, 0x0

    goto :goto_5f

    :cond_67
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Landroidx/compose/ui/yl;

    invoke-direct {v0}, Landroidx/compose/ui/yl;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_82
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/Charset;

    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_a7

    const/4 v2, 0x1

    :goto_98
    if-eqz v2, :cond_9f

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9f
    invoke-static {v0}, Landroidx/compose/ui/BW;->Ϳ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_82

    :cond_a7
    const/4 v2, 0x0

    goto :goto_98

    :cond_a9
    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_125

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_f5

    const/4 v0, 0x1

    :goto_d6
    if-eqz v0, :cond_dd

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_dd
    float-to-double v8, v7

    const-wide/16 v10, 0x0

    cmpg-double v0, v10, v8

    if-gtz v0, :cond_f9

    const-wide/high16 v10, 0x3ff0000000000000L  # 1.0

    cmpg-double v0, v8, v10

    if-gtz v0, :cond_f7

    const/4 v0, 0x1

    :goto_eb
    if-nez v0, :cond_fb

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f5
    const/4 v0, 0x0

    goto :goto_d6

    :cond_f7
    const/4 v0, 0x0

    goto :goto_eb

    :cond_f9
    const/4 v0, 0x0

    goto :goto_eb

    :cond_fb
    const/high16 v0, 0x42c80000  # 100.0f

    mul-float/2addr v0, v7

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    int-to-double v8, v0

    const-wide/high16 v10, 0x4059000000000000L  # 100.0

    div-double/2addr v8, v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Landroidx/compose/ui/BW;->Ϳ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";q="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b0

    :cond_125
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_187

    const/4 v0, 0x1

    :goto_12f
    if-eqz v0, :cond_138

    invoke-static {v5}, Landroidx/compose/ui/BW;->Ϳ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/yP;->Ԩ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/yg;

    invoke-virtual {v0}, Landroidx/compose/ui/yg;->ԩ()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_18b

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/Charset;

    if-nez v0, :cond_18b

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_189

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/Charset;

    :goto_15e
    if-nez v0, :cond_18b

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object v1, v0

    :goto_163
    sget-object v0, Landroidx/compose/ui/yA;->Ϳ:Landroidx/compose/ui/yA;

    check-cast v0, Landroidx/compose/ui/yN;

    new-instance v3, Landroidx/compose/ui/yj;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Landroidx/compose/ui/yj;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v3}, Landroidx/compose/ui/yP;->Ϳ(Landroidx/compose/ui/yN;Lkotlin/Function;)V

    new-instance v0, Landroidx/compose/ui/yk;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, Landroidx/compose/ui/yk;-><init>(Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function5;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/yZ;->Ϳ:Landroidx/compose/ui/yZ;

    check-cast v1, Landroidx/compose/ui/yN;

    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/yP;->Ϳ(Landroidx/compose/ui/yN;Lkotlin/Function;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_187
    const/4 v0, 0x0

    goto :goto_12f

    :cond_189
    const/4 v0, 0x0

    goto :goto_15e

    :cond_18b
    move-object v1, v0

    goto :goto_163
.end method

.method public static final synthetic Ϳ(Ljava/lang/String;Landroidx/compose/ui/zj;)V
    .registers 5

    invoke-virtual {p1}, Landroidx/compose/ui/zj;->ԩ()Lio/ktor/http/ׯ;

    move-result-object v0

    sget-object v1, Lio/ktor/http/ށ;->Ϳ:Lio/ktor/http/ށ;

    invoke-static {}, Lio/ktor/http/ށ;->Ԩ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/Az;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3f

    sget-object v0, Landroidx/compose/ui/yh;->Ϳ:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding Accept-Charset="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/zj;->Ϳ()Lio/ktor/http/ސ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->Ϳ(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/zj;->ԩ()Lio/ktor/http/ׯ;

    move-result-object v0

    sget-object v1, Lio/ktor/http/ށ;->Ϳ:Lio/ktor/http/ށ;

    invoke-static {}, Lio/ktor/http/ށ;->Ԩ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/Az;->Ԩ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    return-void
.end method
