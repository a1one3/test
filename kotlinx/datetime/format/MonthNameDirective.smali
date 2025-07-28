.class final Lkotlinx/datetime/format/MonthNameDirective;
.super Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0096\u0002J\b\u0010\u000e\u001a\u00020\u000fH\u0016R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/datetime/format/MonthNameDirective;",
        "Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;",
        "Lkotlinx/datetime/format/DateFieldContainer;",
        "names",
        "Lkotlinx/datetime/format/MonthNames;",
        "(Lkotlinx/datetime/format/MonthNames;)V",
        "builderRepresentation",
        "",
        "getBuilderRepresentation",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final names:Lkotlinx/datetime/format/MonthNames;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/format/MonthNames;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/datetime/format/DateFields;->INSTANCE:Lkotlinx/datetime/format/DateFields;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DateFields;->getMonth()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/datetime/format/MonthNames;->getNames()Ljava/util/List;

    move-result-object v1

    const-string v2, "monthName"

    invoke-direct {p0, v0, v1, v2}, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;-><init>(Lkotlinx/datetime/internal/format/UnsignedFieldSpec;Ljava/util/List;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlinx/datetime/format/MonthNameDirective;->names:Lkotlinx/datetime/format/MonthNames;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lkotlinx/datetime/format/MonthNameDirective;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lkotlinx/datetime/format/MonthNameDirective;->names:Lkotlinx/datetime/format/MonthNames;

    invoke-virtual {v0}, Lkotlinx/datetime/format/MonthNames;->getNames()Ljava/util/List;

    move-result-object v0

    check-cast p1, Lkotlinx/datetime/format/MonthNameDirective;

    iget-object v1, p1, Lkotlinx/datetime/format/MonthNameDirective;->names:Lkotlinx/datetime/format/MonthNames;

    invoke-virtual {v1}, Lkotlinx/datetime/format/MonthNames;->getNames()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public final getBuilderRepresentation()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "monthName("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/datetime/format/MonthNameDirective;->names:Lkotlinx/datetime/format/MonthNames;

    invoke-static {v1}, Lkotlinx/datetime/format/LocalDateFormatKt;->access$toKotlinCode(Lkotlinx/datetime/format/MonthNames;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/MonthNameDirective;->names:Lkotlinx/datetime/format/MonthNames;

    invoke-virtual {v0}, Lkotlinx/datetime/format/MonthNames;->getNames()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
