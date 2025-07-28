.class public final Lkotlinx/datetime/internal/format/AppendableFormatStructure;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0005¢\u0006\u0002\u0010\u0003J\u0014\u0010\u0007\u001a\u00020\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\nJ\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\fR\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/AppendableFormatStructure;",
        "T",
        "",
        "()V",
        "list",
        "",
        "Lkotlinx/datetime/internal/format/NonConcatenatedFormatStructure;",
        "add",
        "",
        "format",
        "Lkotlinx/datetime/internal/format/FormatStructure;",
        "build",
        "Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builder.kt\nkotlinx/datetime/internal/format/AppendableFormatStructure\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,22:1\n1855#2,2:23\n*S KotlinDebug\n*F\n+ 1 Builder.kt\nkotlinx/datetime/internal/format/AppendableFormatStructure\n*L\n18#1:23,2\n*E\n"
    }
.end annotation


# instance fields
.field private final list:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlinx/datetime/internal/format/AppendableFormatStructure;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final add(Lkotlinx/datetime/internal/format/FormatStructure;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlinx/datetime/internal/format/NonConcatenatedFormatStructure;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lkotlinx/datetime/internal/format/AppendableFormatStructure;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    return-void

    :cond_f
    instance-of v0, p1, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    if-eqz v0, :cond_e

    check-cast p1, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;->getFormats()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/NonConcatenatedFormatStructure;

    iget-object v2, p0, Lkotlinx/datetime/internal/format/AppendableFormatStructure;->list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f
.end method

.method public final build()Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;
    .registers 3

    new-instance v0, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/AppendableFormatStructure;->list:Ljava/util/List;

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;-><init>(Ljava/util/List;)V

    return-object v0
.end method
