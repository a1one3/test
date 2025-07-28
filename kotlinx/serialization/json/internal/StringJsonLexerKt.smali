.class public final Lkotlinx/serialization/json/internal/StringJsonLexerKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000¨\u0006\u0006"
    }
    d2 = {
        "StringJsonLexer",
        "Lkotlinx/serialization/json/internal/StringJsonLexer;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "source",
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


# direct methods
.method public static final StringJsonLexer(Lkotlinx/serialization/json/Json;Ljava/lang/String;)Lkotlinx/serialization/json/internal/StringJsonLexer;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowComments()Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v0, Lkotlinx/serialization/json/internal/StringJsonLexer;

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/internal/StringJsonLexer;-><init>(Ljava/lang/String;)V

    :goto_19
    return-object v0

    :cond_1a
    new-instance v0, Lkotlinx/serialization/json/internal/StringJsonLexerWithComments;

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/internal/StringJsonLexerWithComments;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlinx/serialization/json/internal/StringJsonLexer;

    goto :goto_19
.end method
