.class public final Landroidx/compose/runtime/PrioritySet;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\u000e\n\u0000\b\u0081@\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r¢\u0006\u0004\b\u0011\u0010\u000fJ\r\u0010\u0012\u001a\u00020\t¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\t¢\u0006\u0004\b\u0016\u0010\u0014J\r\u0010\u0017\u001a\u00020\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\r2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\tHÖ\u0001J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/runtime/PrioritySet;",
        "",
        "list",
        "Landroidx/collection/MutableIntList;",
        "constructor-impl",
        "(Landroidx/collection/MutableIntList;)Landroidx/collection/MutableIntList;",
        "add",
        "",
        "value",
        "",
        "add-impl",
        "(Landroidx/collection/MutableIntList;I)V",
        "isEmpty",
        "",
        "isEmpty-impl",
        "(Landroidx/collection/MutableIntList;)Z",
        "isNotEmpty",
        "isNotEmpty-impl",
        "peek",
        "peek-impl",
        "(Landroidx/collection/MutableIntList;)I",
        "takeMax",
        "takeMax-impl",
        "validateHeap",
        "validateHeap-impl",
        "(Landroidx/collection/MutableIntList;)V",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/PrioritySet\n+ 2 IntList.kt\nandroidx/collection/IntList\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 5 IntList.kt\nandroidx/collection/IntListKt\n*L\n1#1,4063:1\n366#2:4064\n65#2:4065\n65#2:4066\n363#2:4067\n366#2:4068\n65#2:4069\n366#2:4074\n65#2:4075\n65#2:4076\n65#2:4077\n65#2:4078\n4802#3,4:4070\n58#4,4:4079\n58#4,4:4083\n905#5:4087\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/PrioritySet\n*L\n3975#1:4064\n3975#1:4065\n3977#1:4066\n3992#1:4067\n3994#1:4068\n4000#1:4069\n4007#1:4074\n4010#1:4075\n4012#1:4076\n4013#1:4077\n4044#1:4078\n4000#1:4070,4\n4048#1:4079,4\n4049#1:4083,4\n3971#1:4087\n*E\n"
    }
.end annotation


# instance fields
.field private final list:Landroidx/collection/MutableIntList;


# direct methods
.method private synthetic constructor <init>(Landroidx/collection/MutableIntList;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/PrioritySet;->list:Landroidx/collection/MutableIntList;

    return-void
.end method

.method public static final add-impl(Landroidx/collection/MutableIntList;I)V
    .registers 5

    const/4 v1, 0x0

    move-object v0, p0

    check-cast v0, Landroidx/collection/IntList;

    iget v0, v0, Landroidx/collection/IntList;->Ԩ:I

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_21

    invoke-virtual {p0, v1}, Landroidx/collection/IntList;->Ϳ(I)I

    move-result v0

    if-eq v0, p1, :cond_1e

    move-object v0, p0

    check-cast v0, Landroidx/collection/IntList;

    iget v0, v0, Landroidx/collection/IntList;->Ԩ:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/collection/IntList;->Ϳ(I)I

    move-result v0

    if-ne v0, p1, :cond_21

    :cond_1e
    :goto_1e
    return-void

    :cond_1f
    move v0, v1

    goto :goto_9

    :cond_21
    move-object v0, p0

    check-cast v0, Landroidx/collection/IntList;

    iget v0, v0, Landroidx/collection/IntList;->Ԩ:I

    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntList;->Ԩ(I)Z

    :goto_29
    if-lez v0, :cond_3c

    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroidx/collection/IntList;->Ϳ(I)I

    move-result v2

    if-le p1, v2, :cond_3c

    invoke-virtual {p0, v0, v2}, Landroidx/collection/MutableIntList;->Ԩ(II)I

    move v0, v1

    goto :goto_29

    :cond_3c
    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableIntList;->Ԩ(II)I

    goto :goto_1e
.end method

.method public static final synthetic box-impl(Landroidx/collection/MutableIntList;)Landroidx/compose/runtime/PrioritySet;
    .registers 2

    new-instance v0, Landroidx/compose/runtime/PrioritySet;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/PrioritySet;-><init>(Landroidx/collection/MutableIntList;)V

    return-object v0
.end method

.method public static constructor-impl(Landroidx/collection/MutableIntList;)Landroidx/collection/MutableIntList;
    .registers 1

    return-object p0
.end method

.method public static synthetic constructor-impl$default(Landroidx/collection/MutableIntList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableIntList;
    .registers 4

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_a

    new-instance p0, Landroidx/collection/MutableIntList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/collection/MutableIntList;-><init>(B)V

    :cond_a
    invoke-static {p0}, Landroidx/compose/runtime/PrioritySet;->constructor-impl(Landroidx/collection/MutableIntList;)Landroidx/collection/MutableIntList;

    move-result-object v0

    return-object v0
.end method

.method public static equals-impl(Landroidx/collection/MutableIntList;Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    instance-of v1, p1, Landroidx/compose/runtime/PrioritySet;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    check-cast p1, Landroidx/compose/runtime/PrioritySet;

    invoke-virtual {p1}, Landroidx/compose/runtime/PrioritySet;->unbox-impl()Landroidx/collection/MutableIntList;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public static final equals-impl0(Landroidx/collection/MutableIntList;Landroidx/collection/MutableIntList;)Z
    .registers 3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static hashCode-impl(Landroidx/collection/MutableIntList;)I
    .registers 2

    invoke-virtual {p0}, Landroidx/collection/IntList;->hashCode()I

    move-result v0

    return v0
.end method

.method public static final isEmpty-impl(Landroidx/collection/MutableIntList;)Z
    .registers 2

    check-cast p0, Landroidx/collection/IntList;

    iget v0, p0, Landroidx/collection/IntList;->Ԩ:I

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static final isNotEmpty-impl(Landroidx/collection/MutableIntList;)Z
    .registers 2

    check-cast p0, Landroidx/collection/IntList;

    iget v0, p0, Landroidx/collection/IntList;->Ԩ:I

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static final peek-impl(Landroidx/collection/MutableIntList;)I
    .registers 3

    const/4 v1, 0x0

    iget v0, p0, Landroidx/collection/IntList;->Ԩ:I

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_d

    const-string v0, "IntList is empty."

    invoke-static {v0}, Landroidx/compose/ui/ՠ;->ԩ(Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Landroidx/collection/IntList;->Ϳ:[I

    aget v0, v0, v1

    return v0

    :cond_12
    move v0, v1

    goto :goto_6
.end method

.method public static final takeMax-impl(Landroidx/collection/MutableIntList;)I
    .registers 11

    const/4 v1, 0x0

    move-object v0, p0

    check-cast v0, Landroidx/collection/IntList;

    iget v0, v0, Landroidx/collection/IntList;->Ԩ:I

    invoke-virtual {p0, v1}, Landroidx/collection/IntList;->Ϳ(I)I

    move-result v4

    :cond_a
    move-object v0, p0

    check-cast v0, Landroidx/collection/IntList;

    iget v0, v0, Landroidx/collection/IntList;->Ԩ:I

    if-eqz v0, :cond_5e

    const/4 v0, 0x1

    :goto_12
    if-eqz v0, :cond_6a

    invoke-virtual {p0, v1}, Landroidx/collection/IntList;->Ϳ(I)I

    move-result v0

    if-ne v0, v4, :cond_6a

    invoke-virtual {p0}, Landroidx/collection/IntList;->Ϳ()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroidx/collection/MutableIntList;->Ԩ(II)I

    move-object v0, p0

    check-cast v0, Landroidx/collection/IntList;

    iget v0, v0, Landroidx/collection/IntList;->Ԩ:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->ԩ(I)I

    move-object v0, p0

    check-cast v0, Landroidx/collection/IntList;

    iget v5, v0, Landroidx/collection/IntList;->Ԩ:I

    move-object v0, p0

    check-cast v0, Landroidx/collection/IntList;

    iget v0, v0, Landroidx/collection/IntList;->Ԩ:I

    ushr-int/lit8 v6, v0, 0x1

    move v0, v1

    :goto_38
    if-ge v0, v6, :cond_a

    invoke-virtual {p0, v0}, Landroidx/collection/IntList;->Ϳ(I)I

    move-result v7

    add-int/lit8 v2, v0, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p0, v3}, Landroidx/collection/IntList;->Ϳ(I)I

    move-result v8

    add-int/lit8 v2, v0, 0x1

    shl-int/lit8 v2, v2, 0x1

    if-ge v2, v5, :cond_60

    invoke-virtual {p0, v2}, Landroidx/collection/IntList;->Ϳ(I)I

    move-result v9

    if-le v9, v8, :cond_60

    if-le v9, v7, :cond_a

    invoke-virtual {p0, v0, v9}, Landroidx/collection/MutableIntList;->Ԩ(II)I

    invoke-virtual {p0, v2, v7}, Landroidx/collection/MutableIntList;->Ԩ(II)I

    move v0, v2

    goto :goto_38

    :cond_5e
    move v0, v1

    goto :goto_12

    :cond_60
    if-le v8, v7, :cond_a

    invoke-virtual {p0, v0, v8}, Landroidx/collection/MutableIntList;->Ԩ(II)I

    invoke-virtual {p0, v3, v7}, Landroidx/collection/MutableIntList;->Ԩ(II)I

    move v0, v3

    goto :goto_38

    :cond_6a
    return v4
.end method

.method public static toString-impl(Landroidx/collection/MutableIntList;)Ljava/lang/String;
    .registers 2

    invoke-custom {p0}, call_site_507("makeConcatWithConstants", (Landroidx/collection/MutableIntList;)Ljava/lang/String;, "PrioritySet(list=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public static final validateHeap-impl(Landroidx/collection/MutableIntList;)V
    .registers 9

    const/4 v2, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    check-cast v0, Landroidx/collection/IntList;

    iget v4, v0, Landroidx/collection/IntList;->Ԩ:I

    div-int/lit8 v5, v4, 0x2

    move v3, v1

    :goto_a
    if-ge v3, v5, :cond_44

    add-int/lit8 v0, v3, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v6, v3, 0x1

    shl-int/lit8 v6, v6, 0x1

    invoke-virtual {p0, v3}, Landroidx/collection/IntList;->Ϳ(I)I

    move-result v7

    invoke-virtual {p0, v0}, Landroidx/collection/IntList;->Ϳ(I)I

    move-result v0

    if-lt v7, v0, :cond_40

    move v0, v2

    :goto_21
    if-nez v0, :cond_28

    const-string v0, "Check failed."

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_28
    if-ge v6, v4, :cond_34

    invoke-virtual {p0, v3}, Landroidx/collection/IntList;->Ϳ(I)I

    move-result v0

    invoke-virtual {p0, v6}, Landroidx/collection/IntList;->Ϳ(I)I

    move-result v6

    if-lt v0, v6, :cond_42

    :cond_34
    move v0, v2

    :goto_35
    if-nez v0, :cond_3c

    const-string v0, "Check failed."

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_3c
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_40
    move v0, v1

    goto :goto_21

    :cond_42
    move v0, v1

    goto :goto_35

    :cond_44
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Landroidx/collection/MutableIntList;

    invoke-static {v0, p1}, Landroidx/compose/runtime/PrioritySet;->equals-impl(Landroidx/collection/MutableIntList;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Landroidx/collection/MutableIntList;

    invoke-static {v0}, Landroidx/compose/runtime/PrioritySet;->hashCode-impl(Landroidx/collection/MutableIntList;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Landroidx/collection/MutableIntList;

    invoke-static {v0}, Landroidx/compose/runtime/PrioritySet;->toString-impl(Landroidx/collection/MutableIntList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Landroidx/collection/MutableIntList;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Landroidx/collection/MutableIntList;

    return-object v0
.end method
