.class public final Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;
.super Lkotlinx/serialization/json/internal/Composer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\n\u001a\u00020\u000bH\u0016J\b\u0010\f\u001a\u00020\u000bH\u0016J\b\u0010\r\u001a\u00020\u000bH\u0016J\b\u0010\u000e\u001a\u00020\u000bH\u0016J\b\u0010\u000f\u001a\u00020\u000bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;",
        "Lkotlinx/serialization/json/internal/Composer;",
        "writer",
        "Lkotlinx/serialization/json/internal/InternalJsonWriter;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "<init>",
        "(Lkotlinx/serialization/json/internal/InternalJsonWriter;Lkotlinx/serialization/json/Json;)V",
        "level",
        "",
        "indent",
        "",
        "unIndent",
        "nextItem",
        "nextItemIfNotFirst",
        "space",
        "kotlinx-serialization-json"
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
        "SMAP\nComposers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composers.kt\nkotlinx/serialization/json/internal/ComposerWithPrettyPrint\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,104:1\n1#2:105\n*E\n"
    }
.end annotation


# instance fields
.field private final json:Lkotlinx/serialization/json/Json;

.field private level:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/InternalJsonWriter;Lkotlinx/serialization/json/Json;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/Composer;-><init>(Lkotlinx/serialization/json/internal/InternalJsonWriter;)V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->json:Lkotlinx/serialization/json/Json;

    return-void
.end method


# virtual methods
.method public final indent()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->setWritingFirst(Z)V

    iget v0, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->level:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->level:I

    return-void
.end method

.method public final nextItem()V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->setWritingFirst(Z)V

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/Composer;->print(Ljava/lang/String;)V

    iget v1, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->level:I

    :goto_b
    if-ge v0, v1, :cond_1d

    iget-object v2, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->json:Lkotlinx/serialization/json/Json;

    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonConfiguration;->getPrettyPrintIndent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/internal/Composer;->print(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1d
    return-void
.end method

.method public final nextItemIfNotFirst()V
    .registers 2

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/Composer;->getWritingFirst()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->setWritingFirst(Z)V

    :goto_a
    return-void

    :cond_b
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/Composer;->nextItem()V

    goto :goto_a
.end method

.method public final space()V
    .registers 2

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/Composer;->print(C)V

    return-void
.end method

.method public final unIndent()V
    .registers 2

    iget v0, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->level:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->level:I

    return-void
.end method
