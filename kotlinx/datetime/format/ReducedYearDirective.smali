.class final Lkotlinx/datetime/format/ReducedYearDirective;
.super Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0013\u0010\u000e\u001a\u00020\u00062\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0004H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/datetime/format/ReducedYearDirective;",
        "Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;",
        "Lkotlinx/datetime/format/DateFieldContainer;",
        "base",
        "",
        "isYearOfEra",
        "",
        "(IZ)V",
        "getBase",
        "()I",
        "builderRepresentation",
        "",
        "getBuilderRepresentation",
        "()Ljava/lang/String;",
        "equals",
        "other",
        "",
        "hashCode",
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
.field private final base:I

.field private final isYearOfEra:Z


# direct methods
.method public constructor <init>(IZ)V
    .registers 5

    sget-object v0, Lkotlinx/datetime/format/DateFields;->INSTANCE:Lkotlinx/datetime/format/DateFields;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DateFields;->getYear()Lkotlinx/datetime/internal/format/GenericFieldSpec;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/FieldSpec;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1, p1}, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;-><init>(Lkotlinx/datetime/internal/format/FieldSpec;II)V

    iput p1, p0, Lkotlinx/datetime/format/ReducedYearDirective;->base:I

    iput-boolean p2, p0, Lkotlinx/datetime/format/ReducedYearDirective;->isYearOfEra:Z

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-direct {p0, p1, p2}, Lkotlinx/datetime/format/ReducedYearDirective;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lkotlinx/datetime/format/ReducedYearDirective;

    if-eqz v0, :cond_17

    iget v1, p0, Lkotlinx/datetime/format/ReducedYearDirective;->base:I

    move-object v0, p1

    check-cast v0, Lkotlinx/datetime/format/ReducedYearDirective;

    iget v0, v0, Lkotlinx/datetime/format/ReducedYearDirective;->base:I

    if-ne v1, v0, :cond_17

    iget-boolean v0, p0, Lkotlinx/datetime/format/ReducedYearDirective;->isYearOfEra:Z

    check-cast p1, Lkotlinx/datetime/format/ReducedYearDirective;

    iget-boolean v1, p1, Lkotlinx/datetime/format/ReducedYearDirective;->isYearOfEra:Z

    if-ne v0, v1, :cond_17

    const/4 v0, 0x1

    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public final getBase()I
    .registers 2

    iget v0, p0, Lkotlinx/datetime/format/ReducedYearDirective;->base:I

    return v0
.end method

.method public final getBuilderRepresentation()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "yearTwoDigits("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkotlinx/datetime/format/ReducedYearDirective;->base:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lkotlinx/datetime/format/ReducedYearDirective;->isYearOfEra:Z

    if-eqz v1, :cond_2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " /** TODO: the original format had an `y` directive, so the behavior is different on years earlier than 1 AD. See the [kotlinx.datetime.format.byUnicodePattern] documentation for details. */"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2f
    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lkotlinx/datetime/format/ReducedYearDirective;->base:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkotlinx/datetime/format/ReducedYearDirective;->isYearOfEra:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
