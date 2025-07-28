.class final Landroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/BroadcastFrameClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AtomicAwaitersCount"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0083@\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\t\b\u0016¢\u0006\u0004\b\u0004\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\bH\u0086\b¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\fH\u0086\b¢\u0006\u0004\b\r\u0010\u000eJ+\u0010\u000f\u001a\u00020\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\f0\u0012H\u0086\b\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u0010H\u0086\b¢\u0006\u0004\b\u0017\u0010\u0018J$\u0010\u0019\u001a\u00020\u00102\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u001bH\u0082\b¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0010H\u0002¢\u0006\u0004\b \u0010!J\u000f\u0010%\u001a\u00020&H\u0016¢\u0006\u0004\b\'\u0010(J\u0013\u0010)\u001a\u00020\b2\b\u0010*\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010+\u001a\u00020\u0010HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u0010\u0016\u001a\u00020\u0010*\u00020\u00108Â\u0002X\u0082\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#R\u0019\u0010\u001f\u001a\u00020\u0010*\u00020\u00108Â\u0002X\u0082\u0004¢\u0006\u0006\u001a\u0004\b$\u0010#\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006-"
    }
    d2 = {
        "Landroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount;",
        "",
        "value",
        "Landroidx/compose/runtime/internal/AtomicInt;",
        "constructor-impl",
        "(Landroidx/compose/runtime/internal/AtomicInt;)Landroidx/compose/runtime/internal/AtomicInt;",
        "()Landroidx/compose/runtime/internal/AtomicInt;",
        "hasAwaiters",
        "",
        "hasAwaiters-impl",
        "(Landroidx/compose/runtime/internal/AtomicInt;)Z",
        "incrementVersionAndResetCount",
        "",
        "incrementVersionAndResetCount-impl",
        "(Landroidx/compose/runtime/internal/AtomicInt;)V",
        "incrementCountAndGetVersion",
        "",
        "ifFirstAwaiter",
        "Lkotlin/Function0;",
        "incrementCountAndGetVersion-impl",
        "(Landroidx/compose/runtime/internal/AtomicInt;Lkotlin/jvm/functions/Function0;)I",
        "decrementCount",
        "version",
        "decrementCount-impl",
        "(Landroidx/compose/runtime/internal/AtomicInt;I)V",
        "update",
        "calculation",
        "Lkotlin/Function1;",
        "update-impl",
        "(Landroidx/compose/runtime/internal/AtomicInt;Lkotlin/jvm/functions/Function1;)I",
        "pack",
        "count",
        "pack-impl",
        "(Landroidx/compose/runtime/internal/AtomicInt;II)I",
        "getVersion-impl",
        "(Landroidx/compose/runtime/internal/AtomicInt;I)I",
        "getCount-impl",
        "toString",
        "",
        "toString-impl",
        "(Landroidx/compose/runtime/internal/AtomicInt;)Ljava/lang/String;",
        "equals",
        "other",
        "hashCode",
        "Companion",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBroadcastFrameClock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastFrameClock.kt\nandroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount\n*L\n1#1,232:1\n219#1:233\n193#1,5:234\n216#1:239\n198#1,2:240\n193#1,7:242\n219#1:249\n216#1:250\n193#1,5:251\n216#1:256\n198#1,2:257\n216#1,4:259\n*S KotlinDebug\n*F\n+ 1 BroadcastFrameClock.kt\nandroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount\n*L\n174#1:233\n177#1:234,5\n177#1:239\n177#1:240,2\n183#1:242,7\n184#1:249\n185#1:250\n189#1:251,5\n189#1:256\n189#1:257,2\n223#1:259,4\n*E\n"
    }
.end annotation


# static fields
.field private static final COUNT_BITS:I = 0x1b

.field public static final Companion:Landroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount$Companion;

.field private static final VERSION_BITS:I = 0x4


# instance fields
.field private final value:Landroidx/compose/runtime/internal/AtomicInt;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount;->Companion:Landroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount$Companion;

    return-void
.end method

.method private synthetic constructor <init>(Landroidx/compose/runtime/internal/AtomicInt;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount;->value:Landroidx/compose/runtime/internal/AtomicInt;

    return-void
.end method

.method public static final synthetic access$pack-impl(Landroidx/compose/runtime/internal/AtomicInt;II)I
    .registers 4

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount;->pack-impl(Landroidx/compose/runtime/internal/AtomicInt;II)I

    move-result v0

    return v0
.end method

.method public static final synthetic box-impl(Landroidx/compose/runtime/internal/AtomicInt;)Landroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount;
    .registers 2

    new-instance v0, Landroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount;-><init>(Landroidx/compose/runtime/internal/AtomicInt;)V

    return-object v0
.end method

.method public static constructor-impl()Landroidx/compose/runtime/internal/AtomicInt;
    .registers 2

    new-instance v0, Landroidx/compose/runtime/internal/AtomicInt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/internal/AtomicInt;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount;->constructor-impl(Landroidx/compose/runtime/internal/AtomicInt;)Landroidx/compose/runtime/internal/AtomicInt;

    move-result-object v0

    return-object v0
.end method

.method private static constructor-impl(Landroidx/compose/runtime/internal/AtomicInt;)Landroidx/compose/runtime/internal/AtomicInt;
    .registers 1

    return-object p0
.end method

.method public static final decrementCount-impl(Landroidx/compose/runtime/internal/AtomicInt;I)V
    .registers 4

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AtomicInt;->get()I

    move-result v1

    ushr-int/lit8 v0, v1, 0x1b

    and-int/lit8 v0, v0, 0xf

    if-ne v0, p1, :cond_13

    add-int/lit8 v0, v1, -0x1

    :goto_c
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/internal/AtomicInt;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_13
    move v0, v1

    goto :goto_c
.end method

.method public static equals-impl(Landroidx/compose/runtime/internal/AtomicInt;Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    instance-of v1, p1, Landroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    check-cast p1, Landroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount;

    invoke-virtual {p1}, Landroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount;->unbox-impl()Landroidx/compose/runtime/internal/AtomicInt;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public static final equals-impl0(Landroidx/compose/runtime/internal/AtomicInt;Landroidx/compose/runtime/internal/AtomicInt;)Z
    .registers 3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final getCount-impl(Landroidx/compose/runtime/internal/AtomicInt;I)I
    .registers 3

    const v0, 0x7ffffff

    and-int/2addr v0, p1

    return v0
.end method

.method private static final getVersion-impl(Landroidx/compose/runtime/internal/AtomicInt;I)I
    .registers 3

    ushr-int/lit8 v0, p1, 0x1b

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public static final hasAwaiters-impl(Landroidx/compose/runtime/internal/AtomicInt;)Z
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AtomicInt;->get()I

    move-result v0

    const v1, 0x7ffffff

    and-int/2addr v0, v1

    if-lez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static hashCode-impl(Landroidx/compose/runtime/internal/AtomicInt;)I
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AtomicInt;->hashCode()I

    move-result v0

    return v0
.end method

.method public static final incrementCountAndGetVersion-impl(Landroidx/compose/runtime/internal/AtomicInt;Lkotlin/jvm/functions/Function0;)I
    .registers 5

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AtomicInt;->get()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/internal/AtomicInt;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7ffffff

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_16

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_16
    ushr-int/lit8 v0, v1, 0x1b

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public static final incrementVersionAndResetCount-impl(Landroidx/compose/runtime/internal/AtomicInt;)V
    .registers 4

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AtomicInt;->get()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1b

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount;->access$pack-impl(Landroidx/compose/runtime/internal/AtomicInt;II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/internal/AtomicInt;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private static final pack-impl(Landroidx/compose/runtime/internal/AtomicInt;II)I
    .registers 5

    and-int/lit8 v0, p1, 0xf

    shl-int/lit8 v0, v0, 0x1b

    const v1, 0x7ffffff

    and-int/2addr v1, p2

    or-int/2addr v0, v1

    return v0
.end method

.method public static toString-impl(Landroidx/compose/runtime/internal/AtomicInt;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AtomicInt;->get()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1b

    and-int/lit8 v1, v1, 0xf

    const v2, 0x7ffffff

    and-int/2addr v0, v2

    invoke-custom {v1, v0}, call_site_588("makeConcatWithConstants", (II)Ljava/lang/String;, "AtomicAwaitersCount(version = \u0001, count = \u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method private static final update-impl(Landroidx/compose/runtime/internal/AtomicInt;Lkotlin/jvm/functions/Function1;)I
    .registers 4

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AtomicInt;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/internal/AtomicInt;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount;->value:Landroidx/compose/runtime/internal/AtomicInt;

    invoke-static {v0, p1}, Landroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount;->equals-impl(Landroidx/compose/runtime/internal/AtomicInt;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount;->value:Landroidx/compose/runtime/internal/AtomicInt;

    invoke-static {v0}, Landroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount;->hashCode-impl(Landroidx/compose/runtime/internal/AtomicInt;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount;->value:Landroidx/compose/runtime/internal/AtomicInt;

    invoke-static {v0}, Landroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount;->toString-impl(Landroidx/compose/runtime/internal/AtomicInt;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Landroidx/compose/runtime/internal/AtomicInt;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount;->value:Landroidx/compose/runtime/internal/AtomicInt;

    return-object v0
.end method
