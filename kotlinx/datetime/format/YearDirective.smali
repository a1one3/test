.class final Lkotlinx/datetime/format/YearDirective;
.super Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/YearDirective$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0013\u0010\f\u001a\u00020\u00062\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\b\u0010\u000f\u001a\u00020\u0010H\u0016R\u0014\u0010\b\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/datetime/format/YearDirective;",
        "Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;",
        "Lkotlinx/datetime/format/DateFieldContainer;",
        "padding",
        "Lkotlinx/datetime/format/Padding;",
        "isYearOfEra",
        "",
        "(Lkotlinx/datetime/format/Padding;Z)V",
        "builderRepresentation",
        "",
        "getBuilderRepresentation",
        "()Ljava/lang/String;",
        "equals",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocalDateFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalDateFormat.kt\nkotlinx/datetime/format/YearDirective\n+ 2 DateTimeFormat.kt\nkotlinx/datetime/format/DateTimeFormatKt\n*L\n1#1,450:1\n103#2:451\n104#2:452\n*S KotlinDebug\n*F\n+ 1 LocalDateFormat.kt\nkotlinx/datetime/format/YearDirective\n*L\n262#1:451\n264#1:452\n*E\n"
    }
.end annotation


# instance fields
.field private final isYearOfEra:Z

.field private final padding:Lkotlinx/datetime/format/Padding;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/format/Padding;Z)V
    .registers 9

    const/4 v3, 0x0

    const/4 v5, 0x4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/datetime/format/DateFields;->INSTANCE:Lkotlinx/datetime/format/DateFields;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DateFields;->getYear()Lkotlinx/datetime/internal/format/GenericFieldSpec;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/internal/format/FieldSpec;

    sget-object v0, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    if-ne p1, v0, :cond_2d

    move v0, v5

    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lkotlinx/datetime/format/Padding;->SPACE:Lkotlinx/datetime/format/Padding;

    if-ne p1, v0, :cond_2f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;-><init>(Lkotlinx/datetime/internal/format/FieldSpec;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object p1, p0, Lkotlinx/datetime/format/YearDirective;->padding:Lkotlinx/datetime/format/Padding;

    iput-boolean p2, p0, Lkotlinx/datetime/format/YearDirective;->isYearOfEra:Z

    return-void

    :cond_2d
    const/4 v0, 0x1

    goto :goto_14

    :cond_2f
    move-object v4, v3

    goto :goto_20
.end method

.method public synthetic constructor <init>(Lkotlinx/datetime/format/Padding;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-direct {p0, p1, p2}, Lkotlinx/datetime/format/YearDirective;-><init>(Lkotlinx/datetime/format/Padding;Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lkotlinx/datetime/format/YearDirective;

    if-eqz v0, :cond_17

    iget-object v1, p0, Lkotlinx/datetime/format/YearDirective;->padding:Lkotlinx/datetime/format/Padding;

    move-object v0, p1

    check-cast v0, Lkotlinx/datetime/format/YearDirective;

    iget-object v0, v0, Lkotlinx/datetime/format/YearDirective;->padding:Lkotlinx/datetime/format/Padding;

    if-ne v1, v0, :cond_17

    iget-boolean v0, p0, Lkotlinx/datetime/format/YearDirective;->isYearOfEra:Z

    check-cast p1, Lkotlinx/datetime/format/YearDirective;

    iget-boolean v1, p1, Lkotlinx/datetime/format/YearDirective;->isYearOfEra:Z

    if-ne v0, v1, :cond_17

    const/4 v0, 0x1

    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public final getBuilderRepresentation()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lkotlinx/datetime/format/YearDirective;->padding:Lkotlinx/datetime/format/Padding;

    sget-object v1, Lkotlinx/datetime/format/YearDirective$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lkotlinx/datetime/format/Padding;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_28

    const-string/jumbo v0, "year()"

    :goto_10
    iget-boolean v1, p0, Lkotlinx/datetime/format/YearDirective;->isYearOfEra:Z

    if-eqz v1, :cond_27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " /** TODO: the original format had an `y` directive, so the behavior is different on years earlier than 1 AD. See the [kotlinx.datetime.format.byUnicodePattern] documentation for details. */"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_27
    return-object v0

    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "year("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/datetime/format/YearDirective;->padding:Lkotlinx/datetime/format/Padding;

    invoke-static {v1}, Lkotlinx/datetime/format/DateTimeFormatKt;->toKotlinCode(Lkotlinx/datetime/format/Padding;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lkotlinx/datetime/format/YearDirective;->padding:Lkotlinx/datetime/format/Padding;

    invoke-virtual {v0}, Lkotlinx/datetime/format/Padding;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkotlinx/datetime/format/YearDirective;->isYearOfEra:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
