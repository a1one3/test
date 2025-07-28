.class public final Lkotlinx/datetime/MonthKt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/MonthKt$EntriesMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0012\u0010\u0006\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0000\u001a\u00020\u0001\"\u0019\u0010\u0000\u001a\u00020\u0001*\u00060\u0002j\u0002`\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007"
    }
    d2 = {
        "number",
        "",
        "Ljava/time/Month;",
        "Lkotlinx/datetime/Month;",
        "getNumber",
        "(Ljava/time/Month;)I",
        "Month",
        "kotlinx-datetime"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Month(I)Ljava/time/Month;
    .registers 3

    const/4 v0, 0x0

    if-lez p0, :cond_8

    const/16 v1, 0xd

    if-ge p0, v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-nez v0, :cond_16

    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    sget-object v0, Lkotlinx/datetime/MonthKt$EntriesMappings;->entries$0:Lkotlin/enums/EnumEntries;

    add-int/lit8 v1, p0, -0x1

    invoke-interface {v0, v1}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Month;

    return-object v0
.end method

.method public static final getNumber(Ljava/time/Month;)I
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/time/Month;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
