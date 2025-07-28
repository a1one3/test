.class public final Lcoil3/fetch/ԯ;
.super Ljava/lang/Object;

# interfaces
.implements Lcoil3/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/ԯ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\b\u001a\u00020\tH\u0096@¢\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"
    }
    d2 = {
        "Lcoil3/fetch/JarFileFetcher;",
        "Lcoil3/fetch/Fetcher;",
        "uri",
        "Lcoil3/Uri;",
        "options",
        "Lcoil3/request/Options;",
        "<init>",
        "(Lcoil3/Uri;Lcoil3/request/Options;)V",
        "fetch",
        "Lcoil3/fetch/FetchResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Factory",
        "coil-core"
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
        "SMAP\nJarFileFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JarFileFetcher.kt\ncoil3/fetch/JarFileFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Lcoil3/Uri;

.field private final Ԩ:Lcoil3/request/Options;


# direct methods
.method public constructor <init>(Lcoil3/Uri;Lcoil3/request/Options;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/fetch/ԯ;->Ϳ:Lcoil3/Uri;

    iput-object p2, p0, Lcoil3/fetch/ԯ;->Ԩ:Lcoil3/request/Options;

    return-void
.end method


# virtual methods
.method public final fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcoil3/fetch/ԯ;->Ϳ:Lcoil3/Uri;

    invoke-virtual {v0}, Lcoil3/Uri;->ԩ()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    const-string v6, ""

    :cond_d
    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x21

    const/4 v4, 0x6

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_39

    move v0, v7

    :goto_1c
    if-nez v0, :cond_3b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid jar:file URI: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil3/fetch/ԯ;->Ϳ:Lcoil3/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_39
    move v0, v2

    goto :goto_1c

    :cond_3b
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v2, v7, v5}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    move-result-object v0

    sget-object v3, Lokio/Path;->Companion:Lokio/Path$Companion;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v6, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1, v2, v7, v5}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    move-result-object v1

    new-instance v2, Lcoil3/fetch/ՠ;

    iget-object v3, p0, Lcoil3/fetch/ԯ;->Ԩ:Lcoil3/request/Options;

    invoke-virtual {v3}, Lcoil3/request/Options;->Ԭ()Lokio/FileSystem;

    move-result-object v3

    invoke-static {v3, v0}, Lokio/Okio;->openZip(Lokio/FileSystem;Lokio/Path;)Lokio/FileSystem;

    move-result-object v0

    const/16 v3, 0x1c

    invoke-static {v1, v0, v5, v5, v3}, Lcoil3/decode/ԭ;->Ϳ(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/lang/AutoCloseable;I)Lcoil3/decode/ImageSource;

    move-result-object v0

    sget-object v3, Lcoil3/util/Ԭ;->Ϳ:Lcoil3/util/Ԭ;

    invoke-static {v1}, Lcoil3/util/Ԫ;->Ϳ(Lokio/Path;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcoil3/util/Ԭ;->Ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcoil3/decode/Ԩ;->ԩ:Lcoil3/decode/Ԩ;

    invoke-direct {v2, v0, v1, v3}, Lcoil3/fetch/ՠ;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/Ԩ;)V

    return-object v2
.end method
