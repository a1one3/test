.class public final Lorg/jetbrains/skiko/GraphicsApi_jvmKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a \u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0000\"!\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u000f"
    }
    d2 = {
        "notSupportedAdapters",
        "",
        "Lorg/jetbrains/skiko/NotSupportedAdapter;",
        "getNotSupportedAdapters",
        "()Ljava/util/List;",
        "notSupportedAdapters$delegate",
        "Lkotlin/Lazy;",
        "isVideoCardSupported",
        "",
        "api",
        "Lorg/jetbrains/skiko/GraphicsApi;",
        "hostOs",
        "Lorg/jetbrains/skiko/OS;",
        "name",
        "",
        "skiko"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGraphicsApi.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsApi.jvm.kt\norg/jetbrains/skiko/GraphicsApi_jvmKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,35:1\n1747#2,3:36\n*S KotlinDebug\n*F\n+ 1 GraphicsApi.jvm.kt\norg/jetbrains/skiko/GraphicsApi_jvmKt\n*L\n32#1:36,3\n*E\n"
    }
.end annotation


# static fields
.field private static final notSupportedAdapters$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lorg/jetbrains/skiko/GraphicsApi_jvmKt$notSupportedAdapters$2;->INSTANCE:Lorg/jetbrains/skiko/GraphicsApi_jvmKt$notSupportedAdapters$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skiko/GraphicsApi_jvmKt;->notSupportedAdapters$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final getNotSupportedAdapters()Ljava/util/List;
    .registers 1

    sget-object v0, Lorg/jetbrains/skiko/GraphicsApi_jvmKt;->notSupportedAdapters$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final isVideoCardSupported(Lorg/jetbrains/skiko/GraphicsApi;Lorg/jetbrains/skiko/OS;Ljava/lang/String;)Z
    .registers 8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/jetbrains/skiko/GraphicsApi_jvmKt;->getNotSupportedAdapters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_24

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_57

    :cond_24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skiko/NotSupportedAdapter;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/NotSupportedAdapter;->getOs()Lorg/jetbrains/skiko/OS;

    move-result-object v4

    if-ne v4, p1, :cond_55

    invoke-virtual {v0}, Lorg/jetbrains/skiko/NotSupportedAdapter;->getApi()Lorg/jetbrains/skiko/GraphicsApi;

    move-result-object v4

    if-ne v4, p0, :cond_55

    invoke-virtual {v0}, Lorg/jetbrains/skiko/NotSupportedAdapter;->getPattern()Lkotlin/text/Regex;

    move-result-object v4

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_55

    move v0, v2

    :goto_4e
    if-eqz v0, :cond_28

    move v0, v2

    :goto_51
    if-nez v0, :cond_59

    move v0, v2

    :goto_54
    return v0

    :cond_55
    move v0, v3

    goto :goto_4e

    :cond_57
    move v0, v3

    goto :goto_51

    :cond_59
    move v0, v3

    goto :goto_54
.end method
