.class public final Lkotlinx/datetime/DayOfWeekKt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/DayOfWeekKt$EntriesMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0012\u0010\u0006\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0000\u001a\u00020\u0001\"\u0019\u0010\u0000\u001a\u00020\u0001*\u00060\u0002j\u0002`\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007"
    }
    d2 = {
        "isoDayNumber",
        "",
        "Ljava/time/DayOfWeek;",
        "Lkotlinx/datetime/DayOfWeek;",
        "getIsoDayNumber",
        "(Ljava/time/DayOfWeek;)I",
        "DayOfWeek",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDayOfWeek.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DayOfWeek.kt\nkotlinx/datetime/DayOfWeekKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,43:1\n1#2:44\n*E\n"
    }
.end annotation


# direct methods
.method public static final DayOfWeek(I)Ljava/time/DayOfWeek;
    .registers 3

    const/4 v0, 0x0

    if-lez p0, :cond_8

    const/16 v1, 0x8

    if-ge p0, v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-nez v0, :cond_1e

    const-string v0, "Expected ISO day-of-week number in 1..7, got "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    sget-object v0, Lkotlinx/datetime/DayOfWeekKt$EntriesMappings;->entries$0:Lkotlin/enums/EnumEntries;

    add-int/lit8 v1, p0, -0x1

    invoke-interface {v0, v1}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/DayOfWeek;

    return-object v0
.end method

.method public static final getIsoDayNumber(Ljava/time/DayOfWeek;)I
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/time/DayOfWeek;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
