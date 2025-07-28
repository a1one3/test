.class public final Lkotlinx/serialization/json/internal/ReaderJsonLexerKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0000\u001a\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\nH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"
    }
    d2 = {
        "BATCH_SIZE",
        "",
        "DEFAULT_THRESHOLD",
        "ReaderJsonLexer",
        "Lkotlinx/serialization/json/internal/ReaderJsonLexer;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "reader",
        "Lkotlinx/serialization/json/internal/InternalJsonReader;",
        "buffer",
        "",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BATCH_SIZE:I = 0x4000

.field private static final DEFAULT_THRESHOLD:I = 0x80


# direct methods
.method public static final ReaderJsonLexer(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/InternalJsonReader;[C)Lkotlinx/serialization/json/internal/ReaderJsonLexer;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowComments()Z

    move-result v0

    if-nez v0, :cond_1f

    new-instance v0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    invoke-direct {v0, p1, p2}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;-><init>(Lkotlinx/serialization/json/internal/InternalJsonReader;[C)V

    :goto_1e
    return-object v0

    :cond_1f
    new-instance v0, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;

    invoke-direct {v0, p1, p2}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;-><init>(Lkotlinx/serialization/json/internal/InternalJsonReader;[C)V

    check-cast v0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    goto :goto_1e
.end method

.method public static synthetic ReaderJsonLexer$default(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/InternalJsonReader;[CILjava/lang/Object;)Lkotlinx/serialization/json/internal/ReaderJsonLexer;
    .registers 6

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_a

    sget-object v0, Lkotlinx/serialization/json/internal/CharArrayPoolBatchSize;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPoolBatchSize;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBatchSize;->take()[C

    move-result-object p2

    :cond_a
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/json/internal/ReaderJsonLexerKt;->ReaderJsonLexer(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/InternalJsonReader;[C)Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    move-result-object v0

    return-object v0
.end method
