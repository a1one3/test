.class public final Landroidx/compose/ui/ܢ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u0002\u001a\u001c\u0010\u0006\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0002\u001a4\u0010\u000b\u001a\u00020\u0001*\u00020\u00042\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0002\u001a\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u001a,\u0010\u0015\u001a\u00020\u0001*\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u001a\u0014\u0010\u0017\u001a\u00020\u0011*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0002H\u0000\u001a\u0014\u0010\u0018\u001a\u00020\u0011*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0002H\u0002\u001a\u001c\u0010\u0019\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\tH\u0002¨\u0006\u001b²\u0006\n\u0010\u001c\u001a\u00020\tX\u008a\u0084\u0002²\u0006\n\u0010\u001d\u001a\u00020\u0001X\u008a\u0084\u0002"
    }
    d2 = {
        "updateSelectionBoundary",
        "Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;",
        "Landroidx/compose/foundation/text/selection/SelectionLayout;",
        "info",
        "Landroidx/compose/foundation/text/selection/SelectableInfo;",
        "previousSelectionAnchor",
        "isExpanding",
        "",
        "currentRawOffset",
        "",
        "isStart",
        "snapToWordBoundary",
        "currentLine",
        "currentOffset",
        "otherOffset",
        "crossed",
        "adjustToBoundaries",
        "Landroidx/compose/foundation/text/selection/Selection;",
        "layout",
        "boundaryFunction",
        "Landroidx/compose/foundation/text/selection/BoundaryFunction;",
        "anchorOnBoundary",
        "slot",
        "ensureAtLeastOneChar",
        "expandOneChar",
        "changeOffset",
        "newOffset",
        "foundation",
        "currentRawLine",
        "anchorSnappedToWordBoundary"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelectionAdjustment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionAdjustment.kt\nandroidx/compose/foundation/text/selection/SelectionAdjustmentKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,417:1\n1#2:418\n*E\n"
    }
.end annotation


# direct methods
.method private static final Ϳ(Landroidx/compose/ui/ͽ;I)I
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/ui/ͽ;->Ԭ()Landroidx/compose/ui/ʠ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/ʠ;->Ԭ(I)I

    move-result v0

    return v0
.end method

.method private static final Ϳ(Lkotlin/Lazy;)I
    .registers 2

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/Ƚ;Landroidx/compose/ui/ͽ;Landroidx/compose/ui/ب$Ϳ;)Landroidx/compose/ui/ب$Ϳ;
    .registers 13

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-interface {p0}, Landroidx/compose/ui/Ƚ;->ԩ()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p1}, Landroidx/compose/ui/ͽ;->ԩ()I

    move-result v0

    :goto_c
    invoke-interface {p0}, Landroidx/compose/ui/Ƚ;->ԩ()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {p0}, Landroidx/compose/ui/Ƚ;->Ϳ()I

    move-result v1

    :goto_16
    invoke-virtual {p1}, Landroidx/compose/ui/ͽ;->Ԩ()I

    move-result v4

    if-ne v1, v4, :cond_c6

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-custom {p1, v0}, call_site_3651("invoke", (Landroidx/compose/ui/ͽ;I)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ܢ;->Ϳ(Landroidx/compose/ui/ͽ;I)I, ()Ljava/lang/Integer;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    invoke-interface {p0}, Landroidx/compose/ui/Ƚ;->ԩ()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-virtual {p1}, Landroidx/compose/ui/ͽ;->Ԫ()I

    move-result v1

    :goto_30
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-custom {p1, v0, v1, p0, v4}, call_site_993("invoke", (Landroidx/compose/ui/ͽ;IILandroidx/compose/ui/Ƚ;Lkotlin/Lazy;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ܢ;->Ϳ(Landroidx/compose/ui/ͽ;IILandroidx/compose/ui/Ƚ;Lkotlin/Lazy;)Landroidx/compose/ui/ب$Ϳ;, ()Landroidx/compose/ui/ب$Ϳ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/compose/ui/ͽ;->Ϳ()J

    move-result-wide v6

    invoke-virtual {p2}, Landroidx/compose/ui/ب$Ϳ;->ԩ()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-eqz v1, :cond_5a

    invoke-static {v5}, Landroidx/compose/ui/ܢ;->Ԩ(Lkotlin/Lazy;)Landroidx/compose/ui/ب$Ϳ;

    move-result-object p2

    :cond_4a
    :goto_4a
    return-object p2

    :cond_4b
    invoke-virtual {p1}, Landroidx/compose/ui/ͽ;->Ԫ()I

    move-result v0

    goto :goto_c

    :cond_50
    invoke-interface {p0}, Landroidx/compose/ui/Ƚ;->Ԩ()I

    move-result v1

    goto :goto_16

    :cond_55
    invoke-virtual {p1}, Landroidx/compose/ui/ͽ;->ԩ()I

    move-result v1

    goto :goto_30

    :cond_5a
    invoke-virtual {p1}, Landroidx/compose/ui/ͽ;->ԫ()I

    move-result v1

    if-eq v0, v1, :cond_4a

    invoke-virtual {p1}, Landroidx/compose/ui/ͽ;->Ԭ()Landroidx/compose/ui/ʠ;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroidx/compose/ui/ʠ;->Ԭ(I)I

    move-result v1

    invoke-static {v4}, Landroidx/compose/ui/ܢ;->Ϳ(Lkotlin/Lazy;)I

    move-result v4

    if-eq v4, v1, :cond_73

    invoke-static {v5}, Landroidx/compose/ui/ܢ;->Ԩ(Lkotlin/Lazy;)Landroidx/compose/ui/ب$Ϳ;

    move-result-object p2

    goto :goto_4a

    :cond_73
    invoke-virtual {p2}, Landroidx/compose/ui/ب$Ϳ;->Ԩ()I

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/ui/ͽ;->Ԭ()Landroidx/compose/ui/ʠ;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/compose/ui/ʠ;->ՠ(I)J

    move-result-wide v6

    invoke-interface {p0}, Landroidx/compose/ui/Ƚ;->ԩ()Z

    move-result v8

    invoke-virtual {p1}, Landroidx/compose/ui/ͽ;->ԫ()I

    move-result v1

    const/4 v9, -0x1

    if-ne v1, v9, :cond_9e

    move v1, v2

    :goto_8b
    if-eqz v1, :cond_c6

    invoke-static {v6, v7}, Landroidx/compose/ui/സ;->Ϳ(J)I

    move-result v1

    if-eq v4, v1, :cond_99

    invoke-static {v6, v7}, Landroidx/compose/ui/സ;->Ԩ(J)I

    move-result v1

    if-ne v4, v1, :cond_c6

    :cond_99
    invoke-static {v5}, Landroidx/compose/ui/ܢ;->Ԩ(Lkotlin/Lazy;)Landroidx/compose/ui/ب$Ϳ;

    move-result-object p2

    goto :goto_4a

    :cond_9e
    invoke-virtual {p1}, Landroidx/compose/ui/ͽ;->ԫ()I

    move-result v1

    if-eq v0, v1, :cond_c4

    invoke-virtual {p1}, Landroidx/compose/ui/ͽ;->ԯ()Landroidx/compose/ui/ŷ;

    move-result-object v1

    sget-object v9, Landroidx/compose/ui/ŷ;->Ϳ:Landroidx/compose/ui/ŷ;

    if-ne v1, v9, :cond_b8

    move v1, v2

    :goto_ad
    xor-int/2addr v1, v8

    if-eqz v1, :cond_bc

    invoke-virtual {p1}, Landroidx/compose/ui/ͽ;->ԫ()I

    move-result v1

    if-ge v0, v1, :cond_ba

    move v1, v2

    goto :goto_8b

    :cond_b8
    move v1, v3

    goto :goto_ad

    :cond_ba
    move v1, v3

    goto :goto_8b

    :cond_bc
    invoke-virtual {p1}, Landroidx/compose/ui/ͽ;->ԫ()I

    move-result v1

    if-le v0, v1, :cond_c4

    move v1, v2

    goto :goto_8b

    :cond_c4
    move v1, v3

    goto :goto_8b

    :cond_c6
    invoke-virtual {p1, v0}, Landroidx/compose/ui/ͽ;->Ϳ(I)Landroidx/compose/ui/ب$Ϳ;

    move-result-object p2

    goto :goto_4a
.end method

.method private static final Ϳ(Landroidx/compose/ui/ͽ;IILandroidx/compose/ui/Ƚ;Lkotlin/Lazy;)Landroidx/compose/ui/ب$Ϳ;
    .registers 13

    invoke-static {p4}, Landroidx/compose/ui/ܢ;->Ϳ(Lkotlin/Lazy;)I

    move-result v2

    invoke-interface {p3}, Landroidx/compose/ui/Ƚ;->ԩ()Z

    move-result v3

    invoke-interface {p3}, Landroidx/compose/ui/Ƚ;->Ԭ()Landroidx/compose/ui/ŷ;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/ŷ;->Ϳ:Landroidx/compose/ui/ŷ;

    if-ne v0, v1, :cond_44

    const/4 v0, 0x1

    :goto_11
    invoke-virtual {p0}, Landroidx/compose/ui/ͽ;->Ԭ()Landroidx/compose/ui/ʠ;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/ʠ;->ՠ(I)J

    move-result-wide v4

    invoke-virtual {p0}, Landroidx/compose/ui/ͽ;->Ԭ()Landroidx/compose/ui/ʠ;

    move-result-object v1

    invoke-static {v4, v5}, Landroidx/compose/ui/സ;->Ϳ(J)I

    move-result v6

    invoke-virtual {v1, v6}, Landroidx/compose/ui/ʠ;->Ԭ(I)I

    move-result v1

    if-ne v1, v2, :cond_46

    invoke-static {v4, v5}, Landroidx/compose/ui/സ;->Ϳ(J)I

    move-result v1

    :goto_2b
    invoke-virtual {p0}, Landroidx/compose/ui/ͽ;->Ԭ()Landroidx/compose/ui/ʠ;

    move-result-object v6

    invoke-static {v4, v5}, Landroidx/compose/ui/സ;->Ԩ(J)I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/compose/ui/ʠ;->Ԭ(I)I

    move-result v6

    if-ne v6, v2, :cond_6c

    invoke-static {v4, v5}, Landroidx/compose/ui/സ;->Ԩ(J)I

    move-result v2

    :goto_3d
    if-ne v1, p2, :cond_92

    invoke-virtual {p0, v2}, Landroidx/compose/ui/ͽ;->Ϳ(I)Landroidx/compose/ui/ب$Ϳ;

    move-result-object v0

    :goto_43
    return-object v0

    :cond_44
    const/4 v0, 0x0

    goto :goto_11

    :cond_46
    invoke-virtual {p0}, Landroidx/compose/ui/ͽ;->Ԭ()Landroidx/compose/ui/ʠ;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/ʠ;->ԯ()I

    move-result v1

    if-lt v2, v1, :cond_63

    invoke-virtual {p0}, Landroidx/compose/ui/ͽ;->Ԭ()Landroidx/compose/ui/ʠ;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/ͽ;->Ԭ()Landroidx/compose/ui/ʠ;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/ʠ;->ԯ()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v6}, Landroidx/compose/ui/ʠ;->Ϳ(I)I

    move-result v1

    goto :goto_2b

    :cond_63
    invoke-virtual {p0}, Landroidx/compose/ui/ͽ;->Ԭ()Landroidx/compose/ui/ʠ;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/compose/ui/ʠ;->Ϳ(I)I

    move-result v1

    goto :goto_2b

    :cond_6c
    invoke-virtual {p0}, Landroidx/compose/ui/ͽ;->Ԭ()Landroidx/compose/ui/ʠ;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/ʠ;->ԯ()I

    move-result v4

    if-lt v2, v4, :cond_89

    invoke-virtual {p0}, Landroidx/compose/ui/ͽ;->Ԭ()Landroidx/compose/ui/ʠ;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/ͽ;->Ԭ()Landroidx/compose/ui/ʠ;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/ʠ;->ԯ()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v4}, Landroidx/compose/ui/ʠ;->Ϳ(Landroidx/compose/ui/ʠ;I)I

    move-result v2

    goto :goto_3d

    :cond_89
    invoke-virtual {p0}, Landroidx/compose/ui/ͽ;->Ԭ()Landroidx/compose/ui/ʠ;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/compose/ui/ʠ;->Ϳ(Landroidx/compose/ui/ʠ;I)I

    move-result v2

    goto :goto_3d

    :cond_92
    if-ne v2, p2, :cond_99

    invoke-virtual {p0, v1}, Landroidx/compose/ui/ͽ;->Ϳ(I)Landroidx/compose/ui/ب$Ϳ;

    move-result-object v0

    goto :goto_43

    :cond_99
    xor-int/2addr v0, v3

    if-eqz v0, :cond_a4

    if-le p1, v2, :cond_9f

    move v1, v2

    :cond_9f
    :goto_9f
    invoke-virtual {p0, v1}, Landroidx/compose/ui/ͽ;->Ϳ(I)Landroidx/compose/ui/ب$Ϳ;

    move-result-object v0

    goto :goto_43

    :cond_a4
    if-lt p1, v1, :cond_9f

    move v1, v2

    goto :goto_9f
.end method

.method private static final Ϳ(Landroidx/compose/ui/ͽ;ZZILandroidx/compose/ui/ϓ;)Landroidx/compose/ui/ب$Ϳ;
    .registers 8

    if-eqz p2, :cond_11

    invoke-virtual {p0}, Landroidx/compose/ui/ͽ;->ԩ()I

    move-result v0

    :goto_6
    invoke-virtual {p0}, Landroidx/compose/ui/ͽ;->Ԩ()I

    move-result v1

    if-eq p3, v1, :cond_16

    invoke-virtual {p0, v0}, Landroidx/compose/ui/ͽ;->Ϳ(I)Landroidx/compose/ui/ب$Ϳ;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    invoke-virtual {p0}, Landroidx/compose/ui/ͽ;->Ԫ()I

    move-result v0

    goto :goto_6

    :cond_16
    invoke-interface {p4, p0, v0}, Landroidx/compose/ui/ϓ;->Ϳ(Landroidx/compose/ui/ͽ;I)J

    move-result-wide v0

    xor-int v2, p2, p1

    if-eqz v2, :cond_27

    invoke-static {v0, v1}, Landroidx/compose/ui/സ;->Ϳ(J)I

    move-result v0

    :goto_22
    invoke-virtual {p0, v0}, Landroidx/compose/ui/ͽ;->Ϳ(I)Landroidx/compose/ui/ب$Ϳ;

    move-result-object v0

    goto :goto_10

    :cond_27
    invoke-static {v0, v1}, Landroidx/compose/ui/സ;->Ԩ(J)I

    move-result v0

    goto :goto_22
.end method

.method private static final Ϳ(Landroidx/compose/ui/ب$Ϳ;Landroidx/compose/ui/ͽ;I)Landroidx/compose/ui/ب$Ϳ;
    .registers 4

    invoke-virtual {p1}, Landroidx/compose/ui/ͽ;->Ԭ()Landroidx/compose/ui/ʠ;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose/ui/ʠ;->Ԯ(I)Landroidx/compose/ui/ԋ;

    move-result-object v0

    invoke-static {p0, v0, p2}, Landroidx/compose/ui/ب$Ϳ;->Ϳ(Landroidx/compose/ui/ب$Ϳ;Landroidx/compose/ui/ԋ;I)Landroidx/compose/ui/ب$Ϳ;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/Ƚ;Landroidx/compose/ui/ϓ;)Landroidx/compose/ui/ب;
    .registers 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p0}, Landroidx/compose/ui/Ƚ;->Ԭ()Landroidx/compose/ui/ŷ;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/ŷ;->Ϳ:Landroidx/compose/ui/ŷ;

    if-ne v0, v3, :cond_29

    move v0, v1

    :goto_b
    new-instance v3, Landroidx/compose/ui/ب;

    invoke-interface {p0}, Landroidx/compose/ui/Ƚ;->ԭ()Landroidx/compose/ui/ͽ;

    move-result-object v4

    invoke-interface {p0}, Landroidx/compose/ui/Ƚ;->Ϳ()I

    move-result v5

    invoke-static {v4, v0, v1, v5, p1}, Landroidx/compose/ui/ܢ;->Ϳ(Landroidx/compose/ui/ͽ;ZZILandroidx/compose/ui/ϓ;)Landroidx/compose/ui/ب$Ϳ;

    move-result-object v1

    invoke-interface {p0}, Landroidx/compose/ui/Ƚ;->Ԯ()Landroidx/compose/ui/ͽ;

    move-result-object v4

    invoke-interface {p0}, Landroidx/compose/ui/Ƚ;->Ԩ()I

    move-result v5

    invoke-static {v4, v0, v2, v5, p1}, Landroidx/compose/ui/ܢ;->Ϳ(Landroidx/compose/ui/ͽ;ZZILandroidx/compose/ui/ϓ;)Landroidx/compose/ui/ب$Ϳ;

    move-result-object v2

    invoke-direct {v3, v1, v2, v0}, Landroidx/compose/ui/ب;-><init>(Landroidx/compose/ui/ب$Ϳ;Landroidx/compose/ui/ب$Ϳ;Z)V

    return-object v3

    :cond_29
    move v0, v2

    goto :goto_b
.end method

.method public static final Ϳ(Landroidx/compose/ui/ب;Landroidx/compose/ui/Ƚ;)Landroidx/compose/ui/ب;
    .registers 10

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/compose/ui/ה;->Ϳ(Landroidx/compose/ui/ب;Landroidx/compose/ui/Ƚ;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    :goto_14
    return-object p0

    :cond_15
    invoke-interface {p1}, Landroidx/compose/ui/Ƚ;->ԯ()Landroidx/compose/ui/ͽ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/ͽ;->ԭ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/ui/Ƚ;->ԫ()I

    move-result v3

    if-gt v3, v1, :cond_14

    invoke-interface {p1}, Landroidx/compose/ui/Ƚ;->Ԫ()Landroidx/compose/ui/ب;

    move-result-object v3

    if-eqz v3, :cond_14

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5d

    move v0, v1

    :goto_32
    if-nez v0, :cond_14

    invoke-interface {p1}, Landroidx/compose/ui/Ƚ;->ԯ()Landroidx/compose/ui/ͽ;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/ͽ;->ԭ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/ui/ͽ;->ԩ()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v5, :cond_6c

    invoke-static {v4, v2}, Landroidx/compose/ui/ऐ;->Ԩ(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/Ƚ;->ԩ()Z

    move-result v4

    if-eqz v4, :cond_5f

    invoke-virtual {p0}, Landroidx/compose/ui/ب;->Ϳ()Landroidx/compose/ui/ب$Ϳ;

    move-result-object v2

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/ܢ;->Ϳ(Landroidx/compose/ui/ب$Ϳ;Landroidx/compose/ui/ͽ;I)Landroidx/compose/ui/ب$Ϳ;

    move-result-object v0

    invoke-static {p0, v0, v6, v1, v7}, Landroidx/compose/ui/ب;->Ϳ(Landroidx/compose/ui/ب;Landroidx/compose/ui/ب$Ϳ;Landroidx/compose/ui/ب$Ϳ;ZI)Landroidx/compose/ui/ب;

    move-result-object p0

    goto :goto_14

    :cond_5d
    move v0, v2

    goto :goto_32

    :cond_5f
    invoke-virtual {p0}, Landroidx/compose/ui/ب;->Ԩ()Landroidx/compose/ui/ب$Ϳ;

    move-result-object v4

    invoke-static {v4, v3, v0}, Landroidx/compose/ui/ܢ;->Ϳ(Landroidx/compose/ui/ب$Ϳ;Landroidx/compose/ui/ͽ;I)Landroidx/compose/ui/ب$Ϳ;

    move-result-object v0

    invoke-static {p0, v6, v0, v2, v1}, Landroidx/compose/ui/ب;->Ϳ(Landroidx/compose/ui/ب;Landroidx/compose/ui/ب$Ϳ;Landroidx/compose/ui/ب$Ϳ;ZI)Landroidx/compose/ui/ب;

    move-result-object p0

    goto :goto_14

    :cond_6c
    if-ne v5, v0, :cond_92

    invoke-static {v4, v0}, Landroidx/compose/ui/ऐ;->Ϳ(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/Ƚ;->ԩ()Z

    move-result v4

    if-eqz v4, :cond_85

    invoke-virtual {p0}, Landroidx/compose/ui/ب;->Ϳ()Landroidx/compose/ui/ب$Ϳ;

    move-result-object v1

    invoke-static {v1, v3, v0}, Landroidx/compose/ui/ܢ;->Ϳ(Landroidx/compose/ui/ب$Ϳ;Landroidx/compose/ui/ͽ;I)Landroidx/compose/ui/ب$Ϳ;

    move-result-object v0

    invoke-static {p0, v0, v6, v2, v7}, Landroidx/compose/ui/ب;->Ϳ(Landroidx/compose/ui/ب;Landroidx/compose/ui/ب$Ϳ;Landroidx/compose/ui/ب$Ϳ;ZI)Landroidx/compose/ui/ب;

    move-result-object p0

    goto :goto_14

    :cond_85
    invoke-virtual {p0}, Landroidx/compose/ui/ب;->Ԩ()Landroidx/compose/ui/ب$Ϳ;

    move-result-object v2

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/ܢ;->Ϳ(Landroidx/compose/ui/ب$Ϳ;Landroidx/compose/ui/ͽ;I)Landroidx/compose/ui/ب$Ϳ;

    move-result-object v0

    invoke-static {p0, v6, v0, v1, v1}, Landroidx/compose/ui/ب;->Ϳ(Landroidx/compose/ui/ب;Landroidx/compose/ui/ب$Ϳ;Landroidx/compose/ui/ب$Ϳ;ZI)Landroidx/compose/ui/ب;

    move-result-object p0

    goto :goto_14

    :cond_92
    invoke-interface {p1}, Landroidx/compose/ui/Ƚ;->Ԫ()Landroidx/compose/ui/ب;

    move-result-object v0

    if-eqz v0, :cond_c0

    invoke-virtual {v0}, Landroidx/compose/ui/ب;->ԩ()Z

    move-result v0

    if-ne v0, v1, :cond_be

    move v0, v1

    :goto_9f
    invoke-interface {p1}, Landroidx/compose/ui/Ƚ;->ԩ()Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_c2

    invoke-static {v4, v5}, Landroidx/compose/ui/ऐ;->Ϳ(Ljava/lang/String;I)I

    move-result v2

    :goto_aa
    invoke-interface {p1}, Landroidx/compose/ui/Ƚ;->ԩ()Z

    move-result v4

    if-eqz v4, :cond_c7

    invoke-virtual {p0}, Landroidx/compose/ui/ب;->Ϳ()Landroidx/compose/ui/ب$Ϳ;

    move-result-object v1

    invoke-static {v1, v3, v2}, Landroidx/compose/ui/ܢ;->Ϳ(Landroidx/compose/ui/ب$Ϳ;Landroidx/compose/ui/ͽ;I)Landroidx/compose/ui/ب$Ϳ;

    move-result-object v1

    invoke-static {p0, v1, v6, v0, v7}, Landroidx/compose/ui/ب;->Ϳ(Landroidx/compose/ui/ب;Landroidx/compose/ui/ب$Ϳ;Landroidx/compose/ui/ب$Ϳ;ZI)Landroidx/compose/ui/ب;

    move-result-object p0

    goto/16 :goto_14

    :cond_be
    move v0, v2

    goto :goto_9f

    :cond_c0
    move v0, v2

    goto :goto_9f

    :cond_c2
    invoke-static {v4, v5}, Landroidx/compose/ui/ऐ;->Ԩ(Ljava/lang/String;I)I

    move-result v2

    goto :goto_aa

    :cond_c7
    invoke-virtual {p0}, Landroidx/compose/ui/ب;->Ԩ()Landroidx/compose/ui/ب$Ϳ;

    move-result-object v4

    invoke-static {v4, v3, v2}, Landroidx/compose/ui/ܢ;->Ϳ(Landroidx/compose/ui/ب$Ϳ;Landroidx/compose/ui/ͽ;I)Landroidx/compose/ui/ب$Ϳ;

    move-result-object v2

    invoke-static {p0, v6, v2, v0, v1}, Landroidx/compose/ui/ب;->Ϳ(Landroidx/compose/ui/ب;Landroidx/compose/ui/ب$Ϳ;Landroidx/compose/ui/ب$Ϳ;ZI)Landroidx/compose/ui/ب;

    move-result-object p0

    goto/16 :goto_14
.end method

.method private static final Ԩ(Lkotlin/Lazy;)Landroidx/compose/ui/ب$Ϳ;
    .registers 2

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ب$Ϳ;

    return-object v0
.end method
