.class public final Lkotlinx/datetime/format/DateTimeFormatKt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/DateTimeFormatKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0015\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\f\u001a\u00020\nH\u0080\b\u001a\u001c\u0010\r\u001a\u0004\u0018\u00010\n*\u00020\u000b2\u0006\u0010\f\u001a\u00020\nH\u0080\b¢\u0006\u0002\u0010\u000e\u001a\f\u0010\u000f\u001a\u00020\u0003*\u00020\u000bH\u0000\"1\u0010\u0000\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00040\u00020\u00018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"
    }
    d2 = {
        "allFormatConstants",
        "",
        "Lkotlin/Pair;",
        "",
        "Lkotlinx/datetime/internal/format/CachedFormatStructure;",
        "getAllFormatConstants",
        "()Ljava/util/List;",
        "allFormatConstants$delegate",
        "Lkotlin/Lazy;",
        "minDigits",
        "",
        "Lkotlinx/datetime/format/Padding;",
        "width",
        "spaces",
        "(Lkotlinx/datetime/format/Padding;I)Ljava/lang/Integer;",
        "toKotlinCode",
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


# static fields
.field private static final allFormatConstants$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;->INSTANCE:Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/format/DateTimeFormatKt;->allFormatConstants$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAllFormatConstants()Ljava/util/List;
    .registers 1

    invoke-static {}, Lkotlinx/datetime/format/DateTimeFormatKt;->getAllFormatConstants()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final getAllFormatConstants()Ljava/util/List;
    .registers 1

    sget-object v0, Lkotlinx/datetime/format/DateTimeFormatKt;->allFormatConstants$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final minDigits(Lkotlinx/datetime/format/Padding;I)I
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    if-ne p0, v0, :cond_a

    :goto_9
    return p1

    :cond_a
    const/4 p1, 0x1

    goto :goto_9
.end method

.method public static final spaces(Lkotlinx/datetime/format/Padding;I)Ljava/lang/Integer;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/datetime/format/Padding;->SPACE:Lkotlinx/datetime/format/Padding;

    if-ne p0, v0, :cond_e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    return-object v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static final toKotlinCode(Lkotlinx/datetime/format/Padding;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/datetime/format/DateTimeFormatKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lkotlinx/datetime/format/Padding;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_20

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_16  #0x1
    const-string v0, "Padding.NONE"

    :goto_18
    return-object v0

    :pswitch_19  #0x2
    const-string v0, "Padding.ZERO"

    goto :goto_18

    :pswitch_1c  #0x3
    const-string v0, "Padding.SPACE"

    goto :goto_18

    nop

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_16  #00000001
        :pswitch_19  #00000002
        :pswitch_1c  #00000003
    .end packed-switch
.end method
