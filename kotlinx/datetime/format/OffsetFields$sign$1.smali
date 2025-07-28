.class public final Lkotlinx/datetime/format/OffsetFields$sign$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/datetime/internal/format/FieldSign;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0002H\u0016R \u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0006¨\u0006\t"
    }
    d2 = {
        "kotlinx/datetime/format/OffsetFields$sign$1",
        "Lkotlinx/datetime/internal/format/FieldSign;",
        "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
        "isNegative",
        "Lkotlinx/datetime/internal/format/PropertyAccessor;",
        "",
        "()Lkotlinx/datetime/internal/format/PropertyAccessor;",
        "isZero",
        "obj",
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
.field private final isNegative:Lkotlinx/datetime/internal/format/PropertyAccessor;


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlinx/datetime/internal/format/PropertyAccessor;

    sget-object v0, Lkotlinx/datetime/format/OffsetFields$sign$1$isNegative$1;->INSTANCE:Lkotlinx/datetime/format/OffsetFields$sign$1$isNegative$1;

    check-cast v0, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v1, v0}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    iput-object v1, p0, Lkotlinx/datetime/format/OffsetFields$sign$1;->isNegative:Lkotlinx/datetime/internal/format/PropertyAccessor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic isNegative()Lkotlinx/datetime/internal/format/Accessor;
    .registers 2

    invoke-virtual {p0}, Lkotlinx/datetime/format/OffsetFields$sign$1;->isNegative()Lkotlinx/datetime/internal/format/PropertyAccessor;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/Accessor;

    return-object v0
.end method

.method public final isNegative()Lkotlinx/datetime/internal/format/PropertyAccessor;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/OffsetFields$sign$1;->isNegative:Lkotlinx/datetime/internal/format/PropertyAccessor;

    return-object v0
.end method

.method public final bridge synthetic isZero(Ljava/lang/Object;)Z
    .registers 3

    check-cast p1, Lkotlinx/datetime/format/UtcOffsetFieldContainer;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/OffsetFields$sign$1;->isZero(Lkotlinx/datetime/format/UtcOffsetFieldContainer;)Z

    move-result v0

    return v0
.end method

.method public final isZero(Lkotlinx/datetime/format/UtcOffsetFieldContainer;)Z
    .registers 4

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/datetime/format/UtcOffsetFieldContainer;->getTotalHoursAbs()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_10
    if-nez v1, :cond_2b

    invoke-interface {p1}, Lkotlinx/datetime/format/UtcOffsetFieldContainer;->getMinutesOfHour()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1c
    if-nez v1, :cond_2b

    invoke-interface {p1}, Lkotlinx/datetime/format/UtcOffsetFieldContainer;->getSecondsOfMinute()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_28
    if-nez v1, :cond_2b

    const/4 v0, 0x1

    :cond_2b
    return v0

    :cond_2c
    move v1, v0

    goto :goto_10

    :cond_2e
    move v1, v0

    goto :goto_1c

    :cond_30
    move v1, v0

    goto :goto_28
.end method
