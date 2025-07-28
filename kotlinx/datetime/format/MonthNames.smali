.class public final Lkotlinx/datetime/format/MonthNames;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/MonthNames$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bBg\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003¢\u0006\u0002\u0010\u000fB\u0013\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00030\u0011¢\u0006\u0002\u0010\u0012J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0018\u001a\u00020\u0019H\u0016J\b\u0010\u001a\u001a\u00020\u0003H\u0016R\u0017\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00030\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/datetime/format/MonthNames;",
        "",
        "january",
        "",
        "february",
        "march",
        "april",
        "may",
        "june",
        "july",
        "august",
        "september",
        "october",
        "november",
        "december",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "names",
        "",
        "(Ljava/util/List;)V",
        "getNames",
        "()Ljava/util/List;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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
        "SMAP\nLocalDateFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalDateFormat.kt\nkotlinx/datetime/format/MonthNames\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,450:1\n1#2:451\n1855#3,2:452\n*S KotlinDebug\n*F\n+ 1 LocalDateFormat.kt\nkotlinx/datetime/format/MonthNames\n*L\n38#1:452,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/format/MonthNames$Companion;

.field private static final ENGLISH_ABBREVIATED:Lkotlinx/datetime/format/MonthNames;

.field private static final ENGLISH_FULL:Lkotlinx/datetime/format/MonthNames;


# instance fields
.field private final names:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lkotlinx/datetime/format/MonthNames$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/MonthNames$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/format/MonthNames;->Companion:Lkotlinx/datetime/format/MonthNames$Companion;

    new-instance v0, Lkotlinx/datetime/format/MonthNames;

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "January"

    aput-object v2, v1, v4

    const-string v2, "February"

    aput-object v2, v1, v5

    const-string v2, "March"

    aput-object v2, v1, v6

    const-string v2, "April"

    aput-object v2, v1, v7

    const-string v2, "May"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "June"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "July"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "August"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "September"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "October"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "November"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "December"

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/MonthNames;-><init>(Ljava/util/List;)V

    sput-object v0, Lkotlinx/datetime/format/MonthNames;->ENGLISH_FULL:Lkotlinx/datetime/format/MonthNames;

    new-instance v0, Lkotlinx/datetime/format/MonthNames;

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Jan"

    aput-object v2, v1, v4

    const-string v2, "Feb"

    aput-object v2, v1, v5

    const-string v2, "Mar"

    aput-object v2, v1, v6

    const-string v2, "Apr"

    aput-object v2, v1, v7

    const-string v2, "May"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "Jun"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "Jul"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "Aug"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "Sep"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "Oct"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "Nov"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "Dec"

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/MonthNames;-><init>(Ljava/util/List;)V

    sput-object v0, Lkotlinx/datetime/format/MonthNames;->ENGLISH_ABBREVIATED:Lkotlinx/datetime/format/MonthNames;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    const/16 v1, 0x8

    aput-object p9, v0, v1

    const/16 v1, 0x9

    aput-object p10, v0, v1

    const/16 v1, 0xa

    aput-object p11, v0, v1

    const/16 v1, 0xb

    aput-object p12, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/datetime/format/MonthNames;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 9

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/format/MonthNames;->names:Ljava/util/List;

    iget-object v0, p0, Lkotlinx/datetime/format/MonthNames;->names:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_25

    move v0, v2

    :goto_17
    if-nez v0, :cond_27

    const-string v0, "Month names must contain exactly 12 elements"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    move v0, v3

    goto :goto_17

    :cond_27
    iget-object v0, p0, Lkotlinx/datetime/format/MonthNames;->names:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a6

    move-object v0, v1

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    iget-object v0, p0, Lkotlinx/datetime/format/MonthNames;->names:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5f

    move v0, v2

    :goto_51
    if-nez v0, :cond_61

    const-string v0, "A month name can not be empty"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5f
    move v0, v3

    goto :goto_51

    :cond_61
    move v4, v3

    :goto_62
    if-ge v4, v5, :cond_35

    iget-object v0, p0, Lkotlinx/datetime/format/MonthNames;->names:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v6, p0, Lkotlinx/datetime/format/MonthNames;->names:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    move v0, v2

    :goto_77
    if-nez v0, :cond_a2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Month names must be unique, but \'"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/datetime/format/MonthNames;->names:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' was repeated"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a0
    move v0, v3

    goto :goto_77

    :cond_a2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_62

    :cond_a6
    return-void
.end method

.method public static final synthetic access$getENGLISH_ABBREVIATED$cp()Lkotlinx/datetime/format/MonthNames;
    .registers 1

    sget-object v0, Lkotlinx/datetime/format/MonthNames;->ENGLISH_ABBREVIATED:Lkotlinx/datetime/format/MonthNames;

    return-object v0
.end method

.method public static final synthetic access$getENGLISH_FULL$cp()Lkotlinx/datetime/format/MonthNames;
    .registers 1

    sget-object v0, Lkotlinx/datetime/format/MonthNames;->ENGLISH_FULL:Lkotlinx/datetime/format/MonthNames;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lkotlinx/datetime/format/MonthNames;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lkotlinx/datetime/format/MonthNames;->names:Ljava/util/List;

    check-cast p1, Lkotlinx/datetime/format/MonthNames;

    iget-object v1, p1, Lkotlinx/datetime/format/MonthNames;->names:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final getNames()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/MonthNames;->names:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/MonthNames;->names:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    const/4 v5, 0x0

    iget-object v0, p0, Lkotlinx/datetime/format/MonthNames;->names:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, ", "

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "MonthNames("

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, ")"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    sget-object v6, Lkotlinx/datetime/format/MonthNames$toString$1;->INSTANCE:Lkotlinx/datetime/format/MonthNames$toString$1;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x18

    move-object v8, v5

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
