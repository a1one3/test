.class public abstract Lkotlinx/datetime/internal/format/StringFieldFormatDirective;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/datetime/internal/format/FieldFormatDirective;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b \u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u0002H\u00010\u0002B\'\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007¢\u0006\u0002\u0010\bJ\u000e\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\fH\u0016J\u000e\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\u000eH\u0016R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/StringFieldFormatDirective;",
        "Target",
        "Lkotlinx/datetime/internal/format/FieldFormatDirective;",
        "field",
        "Lkotlinx/datetime/internal/format/FieldSpec;",
        "",
        "acceptedStrings",
        "",
        "(Lkotlinx/datetime/internal/format/FieldSpec;Ljava/util/Set;)V",
        "getField",
        "()Lkotlinx/datetime/internal/format/FieldSpec;",
        "formatter",
        "Lkotlinx/datetime/internal/format/formatter/FormatterStructure;",
        "parser",
        "Lkotlinx/datetime/internal/format/parser/ParserStructure;",
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


# instance fields
.field private final acceptedStrings:Ljava/util/Set;

.field private final field:Lkotlinx/datetime/internal/format/FieldSpec;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/FieldSpec;Ljava/util/Set;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/StringFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/FieldSpec;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/StringFieldFormatDirective;->acceptedStrings:Ljava/util/Set;

    iget-object v0, p0, Lkotlinx/datetime/internal/format/StringFieldFormatDirective;->acceptedStrings:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    const/4 v0, 0x1

    :goto_1c
    if-nez v0, :cond_2c

    const-string v0, "The set of accepted strings is empty"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    const/4 v0, 0x0

    goto :goto_1c

    :cond_2c
    return-void
.end method


# virtual methods
.method public formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;
    .registers 4

    new-instance v1, Lkotlinx/datetime/internal/format/formatter/StringFormatterStructure;

    new-instance v0, Lkotlinx/datetime/internal/format/StringFieldFormatDirective$formatter$1;

    iget-object v2, p0, Lkotlinx/datetime/internal/format/StringFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/FieldSpec;

    invoke-interface {v2}, Lkotlinx/datetime/internal/format/FieldSpec;->getAccessor()Lkotlinx/datetime/internal/format/Accessor;

    move-result-object v2

    invoke-direct {v0, v2}, Lkotlinx/datetime/internal/format/StringFieldFormatDirective$formatter$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v0}, Lkotlinx/datetime/internal/format/formatter/StringFormatterStructure;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    return-object v0
.end method

.method public final getField()Lkotlinx/datetime/internal/format/FieldSpec;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/StringFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/FieldSpec;

    return-object v0
.end method

.method public parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .registers 6

    new-instance v2, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    new-instance v3, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;

    iget-object v0, p0, Lkotlinx/datetime/internal/format/StringFieldFormatDirective;->acceptedStrings:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/StringFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/FieldSpec;

    invoke-interface {v1}, Lkotlinx/datetime/internal/format/FieldSpec;->getAccessor()Lkotlinx/datetime/internal/format/Accessor;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/internal/format/parser/AssignableField;

    iget-object v4, p0, Lkotlinx/datetime/internal/format/StringFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/FieldSpec;

    invoke-interface {v4}, Lkotlinx/datetime/internal/format/FieldSpec;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v1, v4}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;-><init>(Ljava/util/Collection;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method
