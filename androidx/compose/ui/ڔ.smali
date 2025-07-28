.class public final Landroidx/compose/ui/ڔ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ཚ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u001b\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00028\u0000¢\u0006\u0002\u0010\u0010J2\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0018\u0010\u0014\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0004\u0012\u00020\u000f0\u0015H\u0016J\u0017\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u0017\u001a\u00020\tH\u0096\u0002J\u0016\u0010\u0018\u001a\b\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u0019\u001a\u00020\tH\u0002J\u0011\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\tH\u0082\bJ\u001a\u0010\u001b\u001a\u00020\u001c*\b\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u0017\u001a\u00020\tH\u0002R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\t@RX\u0096\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/MutableIntervalList;",
        "T",
        "Landroidx/compose/foundation/lazy/layout/IntervalList;",
        "<init>",
        "()V",
        "intervals",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;",
        "value",
        "",
        "size",
        "getSize",
        "()I",
        "lastInterval",
        "addInterval",
        "",
        "(ILjava/lang/Object;)V",
        "forEach",
        "fromIndex",
        "toIndex",
        "block",
        "Lkotlin/Function1;",
        "get",
        "index",
        "getIntervalForIndex",
        "itemIndex",
        "checkIndexBounds",
        "contains",
        "",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIntervalList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntervalList.kt\nandroidx/compose/foundation/lazy/layout/MutableIntervalList\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,204:1\n165#1,4:212\n165#1,4:216\n165#1,4:226\n1107#2:205\n1085#2,2:206\n97#3,4:208\n97#3,4:220\n472#4:224\n472#4:225\n472#4:230\n1#5:231\n*S KotlinDebug\n*F\n+ 1 IntervalList.kt\nandroidx/compose/foundation/lazy/layout/MutableIntervalList\n*L\n133#1:212,4\n134#1:216,4\n150#1:226,4\n94#1:205\n94#1:206,2\n112#1:208,4\n135#1:220,4\n140#1:224\n142#1:225\n159#1:230\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/runtime/collection/MutableVector;

.field private Ԩ:I

.field private ԩ:Landroidx/compose/ui/ཚ$Ϳ;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/ཚ$Ϳ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/ui/ڔ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ڔ;->Ԩ:I

    return v0
.end method

.method public final Ϳ(I)Landroidx/compose/ui/ཚ$Ϳ;
    .registers 8

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_2e

    iget v1, p0, Landroidx/compose/ui/ڔ;->Ԩ:I

    if-ge p1, v1, :cond_2c

    move v1, v0

    :goto_9
    if-nez v1, :cond_14

    iget v1, p0, Landroidx/compose/ui/ڔ;->Ԩ:I

    invoke-custom {p1, v1}, call_site_2637("makeConcatWithConstants", (II)Ljava/lang/String;, "Index \u0001, size \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/Ŧ;->ԫ(Ljava/lang/String;)V

    :cond_14
    iget-object v1, p0, Landroidx/compose/ui/ڔ;->ԩ:Landroidx/compose/ui/ཚ$Ϳ;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Landroidx/compose/ui/ཚ$Ϳ;->Ϳ()I

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/ཚ$Ϳ;->Ϳ()I

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/ui/ཚ$Ϳ;->Ԩ()I

    move-result v5

    add-int/2addr v4, v5

    if-ge p1, v4, :cond_32

    if-gt v3, p1, :cond_30

    :goto_29
    if-eqz v0, :cond_34

    :goto_2b
    return-object v1

    :cond_2c
    move v1, v2

    goto :goto_9

    :cond_2e
    move v1, v2

    goto :goto_9

    :cond_30
    move v0, v2

    goto :goto_29

    :cond_32
    move v0, v2

    goto :goto_29

    :cond_34
    iget-object v0, p0, Landroidx/compose/ui/ڔ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v1, p0, Landroidx/compose/ui/ڔ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v1, p1}, Landroidx/compose/ui/ݫ;->Ϳ(Landroidx/compose/runtime/collection/MutableVector;I)I

    move-result v1

    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v1, v0, v1

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/ཚ$Ϳ;

    iput-object v0, p0, Landroidx/compose/ui/ڔ;->ԩ:Landroidx/compose/ui/ཚ$Ϳ;

    check-cast v1, Landroidx/compose/ui/ཚ$Ϳ;

    goto :goto_2b
.end method

.method public final Ϳ(IILkotlin/jvm/functions/Function1;)V
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_61

    iget v2, p0, Landroidx/compose/ui/ڔ;->Ԩ:I

    if-ge p1, v2, :cond_5f

    move v2, v0

    :goto_e
    if-nez v2, :cond_19

    iget v2, p0, Landroidx/compose/ui/ڔ;->Ԩ:I

    invoke-custom {p1, v2}, call_site_2639("makeConcatWithConstants", (II)Ljava/lang/String;, "Index \u0001, size \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/Ŧ;->ԫ(Ljava/lang/String;)V

    :cond_19
    if-ltz p2, :cond_65

    iget v2, p0, Landroidx/compose/ui/ڔ;->Ԩ:I

    if-ge p2, v2, :cond_63

    move v2, v0

    :goto_20
    if-nez v2, :cond_2b

    iget v2, p0, Landroidx/compose/ui/ڔ;->Ԩ:I

    invoke-custom {p2, v2}, call_site_2638("makeConcatWithConstants", (II)Ljava/lang/String;, "Index \u0001, size \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/Ŧ;->ԫ(Ljava/lang/String;)V

    :cond_2b
    if-lt p2, p1, :cond_67

    :goto_2d
    if-nez v0, :cond_36

    invoke-custom {p2, p1}, call_site_1243("makeConcatWithConstants", (II)Ljava/lang/String;, "toIndex (\u0001) should be not smaller than fromIndex (\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/Ŧ;->ԩ(Ljava/lang/String;)V

    :cond_36
    iget-object v0, p0, Landroidx/compose/ui/ڔ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v0, p1}, Landroidx/compose/ui/ݫ;->Ϳ(Landroidx/compose/runtime/collection/MutableVector;I)I

    move-result v1

    iget-object v0, p0, Landroidx/compose/ui/ڔ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Landroidx/compose/ui/ཚ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/ཚ$Ϳ;->Ϳ()I

    move-result v0

    move v2, v0

    :goto_49
    if-gt v2, p2, :cond_69

    iget-object v0, p0, Landroidx/compose/ui/ڔ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Landroidx/compose/ui/ཚ$Ϳ;

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/ui/ཚ$Ϳ;->Ԩ()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_49

    :cond_5f
    move v2, v1

    goto :goto_e

    :cond_61
    move v2, v1

    goto :goto_e

    :cond_63
    move v2, v1

    goto :goto_20

    :cond_65
    move v2, v1

    goto :goto_20

    :cond_67
    move v0, v1

    goto :goto_2d

    :cond_69
    return-void
.end method

.method public final Ϳ(ILandroidx/compose/ui/ཤ$Ϳ;)V
    .registers 5

    if-ltz p1, :cond_e

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_b

    const-string/jumbo v0, "size should be >=0"

    invoke-static {v0}, Landroidx/compose/ui/Ŧ;->ԩ(Ljava/lang/String;)V

    :cond_b
    if-nez p1, :cond_10

    :goto_d
    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_3

    :cond_10
    new-instance v0, Landroidx/compose/ui/ཚ$Ϳ;

    iget v1, p0, Landroidx/compose/ui/ڔ;->Ԩ:I

    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/ui/ཚ$Ϳ;-><init>(IILandroidx/compose/ui/ཤ$Ϳ;)V

    iget v1, p0, Landroidx/compose/ui/ڔ;->Ԩ:I

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/compose/ui/ڔ;->Ԩ:I

    iget-object v1, p0, Landroidx/compose/ui/ڔ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_d
.end method
