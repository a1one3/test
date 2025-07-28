.class public abstract Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/datetime/internal/format/FieldFormatDirective;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective$AssignableString;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b \u0018\u0000*\u0006\b\u0000\u0010\u0001 \u0000*\u0004\b\u0001\u0010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u0015B5\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0002\u0010\nJ\u000e\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\u000fH\u0016J\u0015\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00028\u0000H\u0002¢\u0006\u0002\u0010\u0012J\u000e\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0014H\u0016R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00028\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;",
        "Target",
        "Type",
        "Lkotlinx/datetime/internal/format/FieldFormatDirective;",
        "field",
        "Lkotlinx/datetime/internal/format/FieldSpec;",
        "mapping",
        "",
        "",
        "name",
        "(Lkotlinx/datetime/internal/format/FieldSpec;Ljava/util/Map;Ljava/lang/String;)V",
        "getField",
        "()Lkotlinx/datetime/internal/format/FieldSpec;",
        "reverseMapping",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFieldFormatDirective.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FieldFormatDirective.kt\nkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,241:1\n1179#2,2:242\n1253#2,4:244\n*S KotlinDebug\n*F\n+ 1 FieldFormatDirective.kt\nkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective\n*L\n125#1:242,2\n125#1:244,4\n*E\n"
    }
.end annotation


# instance fields
.field private final field:Lkotlinx/datetime/internal/format/FieldSpec;

.field private final mapping:Ljava/util/Map;

.field private final name:Ljava/lang/String;

.field private final reverseMapping:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/FieldSpec;Ljava/util/Map;Ljava/lang/String;)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/FieldSpec;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;->mapping:Ljava/util/Map;

    iput-object p3, p0, Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;->name:Ljava/lang/String;

    iget-object v0, p0, Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;->mapping:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    :cond_5f
    iput-object v1, p0, Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;->reverseMapping:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getMapping$p(Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;)Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;->mapping:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getName$p(Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;->name:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getReverseMapping$p(Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;)Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;->reverseMapping:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getStringValue(Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-direct {p0, p1}, Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;->getStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/FieldSpec;

    invoke-interface {v0}, Lkotlinx/datetime/internal/format/FieldSpec;->getAccessor()Lkotlinx/datetime/internal/format/Accessor;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/datetime/internal/format/Accessor;->getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;->mapping:Ljava/util/Map;

    iget-object v2, p0, Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/FieldSpec;

    invoke-interface {v2}, Lkotlinx/datetime/internal/format/FieldSpec;->getAccessor()Lkotlinx/datetime/internal/format/Accessor;

    move-result-object v2

    invoke-interface {v2, p1}, Lkotlinx/datetime/internal/format/Accessor;->getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_43

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "The value "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/FieldSpec;

    invoke-interface {v1}, Lkotlinx/datetime/internal/format/FieldSpec;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " does not have a corresponding string representation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_43
    return-object v0
.end method


# virtual methods
.method public formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;
    .registers 3

    new-instance v1, Lkotlinx/datetime/internal/format/formatter/StringFormatterStructure;

    new-instance v0, Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective$formatter$1;

    invoke-direct {v0, p0}, Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective$formatter$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v0}, Lkotlinx/datetime/internal/format/formatter/StringFormatterStructure;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    return-object v0
.end method

.method public final getField()Lkotlinx/datetime/internal/format/FieldSpec;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/FieldSpec;

    return-object v0
.end method

.method public parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .registers 7

    new-instance v1, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    new-instance v2, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;

    iget-object v0, p0, Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;->mapping:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v0, Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective$AssignableString;

    invoke-direct {v0, p0}, Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective$AssignableString;-><init>(Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;)V

    check-cast v0, Lkotlinx/datetime/internal/format/parser/AssignableField;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "one of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;->mapping:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;-><init>(Ljava/util/Collection;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method
