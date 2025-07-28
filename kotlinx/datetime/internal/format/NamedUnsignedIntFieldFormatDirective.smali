.class public abstract Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/datetime/internal/format/FieldFormatDirective;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$AssignableString;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b \u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u0013B)\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0002\u0010\tJ\u000e\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\rH\u0016J\u0015\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00028\u0000H\u0002¢\u0006\u0002\u0010\u0010J\u000e\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\u0012H\u0016R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u000e\u0010\b\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;",
        "Target",
        "Lkotlinx/datetime/internal/format/FieldFormatDirective;",
        "field",
        "Lkotlinx/datetime/internal/format/UnsignedFieldSpec;",
        "values",
        "",
        "",
        "name",
        "(Lkotlinx/datetime/internal/format/UnsignedFieldSpec;Ljava/util/List;Ljava/lang/String;)V",
        "getField",
        "()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;",
        "formatter",
        "Lkotlinx/datetime/internal/format/formatter/FormatterStructure;",
        "getStringValue",
        "target",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "parser",
        "Lkotlinx/datetime/internal/format/parser/ParserStructure;",
        "AssignableString",
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
.field private final field:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

.field private final name:Ljava/lang/String;

.field private final values:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/UnsignedFieldSpec;Ljava/util/List;Ljava/lang/String;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->values:Ljava/util/List;

    iput-object p3, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->name:Ljava/lang/String;

    iget-object v0, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->getMaxValue()I

    move-result v1

    iget-object v2, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->getMinValue()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_7c

    const/4 v0, 0x1

    :goto_30
    if-nez v0, :cond_7e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The number of values ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->values:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->values:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " does not match the range of the field ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->getMaxValue()I

    move-result v1

    iget-object v2, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->getMinValue()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7c
    const/4 v0, 0x0

    goto :goto_30

    :cond_7e
    return-void
.end method

.method public static final synthetic access$getName$p(Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->name:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getStringValue(Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-direct {p0, p1}, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->getStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getValues$p(Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->values:Ljava/util/List;

    return-object v0
.end method

.method private final getStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->getAccessor()Lkotlinx/datetime/internal/format/Accessor;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/datetime/internal/format/Accessor;->getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->values:Ljava/util/List;

    iget-object v2, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->getMinValue()I

    move-result v2

    sub-int v2, v1, v2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_47

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "The value "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " does not have a corresponding string representation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_47
    return-object v0
.end method


# virtual methods
.method public formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;
    .registers 3

    new-instance v1, Lkotlinx/datetime/internal/format/formatter/StringFormatterStructure;

    new-instance v0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$formatter$1;

    invoke-direct {v0, p0}, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$formatter$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v0}, Lkotlinx/datetime/internal/format/formatter/StringFormatterStructure;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    return-object v0
.end method

.method public bridge synthetic getField()Lkotlinx/datetime/internal/format/FieldSpec;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    check-cast v0, Lkotlinx/datetime/internal/format/FieldSpec;

    return-object v0
.end method

.method public final getField()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    return-object v0
.end method

.method public parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .registers 7

    new-instance v2, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    new-instance v3, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;

    iget-object v0, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->values:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$AssignableString;

    invoke-direct {v1, p0}, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$AssignableString;-><init>(Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;)V

    check-cast v1, Lkotlinx/datetime/internal/format/parser/AssignableField;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "one of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->values:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v1, v4}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;-><init>(Ljava/util/Collection;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method
