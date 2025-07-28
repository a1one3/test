.class public final Lcoil3/fetch/ԫ;
.super Ljava/lang/Object;

# interfaces
.implements Lcoil3/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/ԫ$Ϳ;,
        Lcoil3/fetch/ԫ$Ԩ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 \f2\u00020\u0001:\u0002\u000b\fB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\b\u001a\u00020\tH\u0096@¢\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"
    }
    d2 = {
        "Lcoil3/fetch/DataUriFetcher;",
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
        "Companion",
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
        "SMAP\nDataUriFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataUriFetcher.kt\ncoil3/fetch/DataUriFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Lcoil3/Uri;

.field private final Ԩ:Lcoil3/request/Options;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcoil3/fetch/ԫ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/fetch/ԫ$Ϳ;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lcoil3/Uri;Lcoil3/request/Options;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/fetch/ԫ;->Ϳ:Lcoil3/Uri;

    iput-object p2, p0, Lcoil3/fetch/ԫ;->Ԩ:Lcoil3/request/Options;

    return-void
.end method


# virtual methods
.method public final fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14

    const/4 v4, 0x6

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcoil3/fetch/ԫ;->Ϳ:Lcoil3/Uri;

    invoke-virtual {v0}, Lcoil3/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, ";base64,"

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v8

    if-eq v8, v7, :cond_35

    move v0, v6

    :goto_17
    if-nez v0, :cond_37

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "invalid data uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil3/fetch/ԫ;->Ϳ:Lcoil3/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    move v0, v2

    goto :goto_17

    :cond_37
    iget-object v0, p0, Lcoil3/fetch/ԫ;->Ϳ:Lcoil3/Uri;

    invoke-virtual {v0}, Lcoil3/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x3a

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    if-eq v1, v7, :cond_67

    move v0, v6

    :goto_49
    if-nez v0, :cond_69

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "invalid data uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil3/fetch/ԫ;->Ϳ:Lcoil3/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_67
    move v0, v2

    goto :goto_49

    :cond_69
    iget-object v0, p0, Lcoil3/fetch/ԫ;->Ϳ:Lcoil3/Uri;

    invoke-virtual {v0}, Lcoil3/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    check-cast v6, Lkotlin/io/encoding/Base64;

    iget-object v0, p0, Lcoil3/fetch/ԫ;->Ϳ:Lcoil3/Uri;

    invoke-virtual {v0}, Lcoil3/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    add-int/lit8 v8, v8, 0x8

    const/4 v10, 0x4

    move v9, v2

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B

    move-result-object v2

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, v2}, Lokio/Buffer;->write([B)Lokio/Buffer;

    check-cast v0, Lokio/BufferedSource;

    iget-object v2, p0, Lcoil3/fetch/ԫ;->Ԩ:Lcoil3/request/Options;

    invoke-virtual {v2}, Lcoil3/request/Options;->Ԭ()Lokio/FileSystem;

    move-result-object v2

    invoke-static {v0, v2, v5}, Lcoil3/decode/ԭ;->Ϳ(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/ImageSource$Ϳ;)Lcoil3/decode/ImageSource;

    move-result-object v0

    sget-object v2, Lcoil3/decode/Ԩ;->Ԩ:Lcoil3/decode/Ԩ;

    new-instance v3, Lcoil3/fetch/ՠ;

    invoke-direct {v3, v0, v1, v2}, Lcoil3/fetch/ՠ;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/Ԩ;)V

    return-object v3
.end method
