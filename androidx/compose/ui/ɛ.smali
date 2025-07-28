.class public final Landroidx/compose/ui/ɛ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ၑ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\nH\u0016J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\fX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;",
        "nearestRange",
        "Lkotlin/ranges/IntRange;",
        "intervalContent",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;",
        "<init>",
        "(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;)V",
        "map",
        "Landroidx/collection/ObjectIntMap;",
        "",
        "keys",
        "",
        "[Ljava/lang/Object;",
        "keysStartIndex",
        "",
        "getIndex",
        "key",
        "getKey",
        "index",
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
        "SMAP\nLazyLayoutKeyIndexMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutKeyIndexMap.kt\nandroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n51#2,4:94\n354#3,5:98\n1#4:103\n*S KotlinDebug\n*F\n+ 1 LazyLayoutKeyIndexMap.kt\nandroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap\n*L\n62#1:94,4\n89#1:98,5\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/collection/ObjectIntMap;

.field private final Ԩ:[Ljava/lang/Object;

.field private final ԩ:I


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/ui/ཤ;)V
    .registers 8

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroidx/compose/ui/ཤ;->Ԩ()Landroidx/compose/ui/ཚ;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    if-ltz v3, :cond_3e

    const/4 v0, 0x1

    :goto_19
    if-nez v0, :cond_21

    const-string/jumbo v0, "negative nearestRange.first"

    invoke-static {v0}, Landroidx/compose/ui/Ŧ;->Ϳ(Ljava/lang/String;)V

    :cond_21
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    invoke-interface {v2}, Landroidx/compose/ui/ཚ;->Ϳ()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v4, v3, :cond_40

    invoke-static {}, Landroidx/collection/ޜ;->Ϳ()Landroidx/collection/ObjectIntMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ɛ;->Ϳ:Landroidx/collection/ObjectIntMap;

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/ui/ɛ;->Ԩ:[Ljava/lang/Object;

    iput v1, p0, Landroidx/compose/ui/ɛ;->ԩ:I

    :goto_3d
    return-void

    :cond_3e
    move v0, v1

    goto :goto_19

    :cond_40
    sub-int v0, v4, v3

    add-int/lit8 v1, v0, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/ui/ɛ;->Ԩ:[Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/ui/ɛ;->ԩ:I

    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectIntMap;-><init>(I)V

    invoke-custom {v3, v4, v0, p0}, call_site_3002("invoke", (IILandroidx/collection/MutableObjectIntMap;Landroidx/compose/ui/ɛ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ɛ;->Ϳ(IILandroidx/collection/MutableObjectIntMap;Landroidx/compose/ui/ɛ;Landroidx/compose/ui/ཚ$Ϳ;)Lkotlin/Unit;, (Landroidx/compose/ui/ཚ$Ϳ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v2, v3, v4, v1}, Landroidx/compose/ui/ཚ;->Ϳ(IILkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/collection/ObjectIntMap;

    iput-object v0, p0, Landroidx/compose/ui/ɛ;->Ϳ:Landroidx/collection/ObjectIntMap;

    goto :goto_3d
.end method

.method private static final Ϳ(IILandroidx/collection/MutableObjectIntMap;Landroidx/compose/ui/ɛ;Landroidx/compose/ui/ཚ$Ϳ;)Lkotlin/Unit;
    .registers 11

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroidx/compose/ui/ཚ$Ϳ;->ԩ()Landroidx/compose/ui/ཤ$Ϳ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ཤ$Ϳ;

    invoke-interface {v0}, Landroidx/compose/ui/ཤ$Ϳ;->Ϳ()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {p4}, Landroidx/compose/ui/ཚ$Ϳ;->Ϳ()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p4}, Landroidx/compose/ui/ཚ$Ϳ;->Ϳ()I

    move-result v1

    invoke-virtual {p4}, Landroidx/compose/ui/ཚ$Ϳ;->Ԩ()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gt v0, v3, :cond_50

    move v1, v0

    :goto_29
    if-eqz v2, :cond_3b

    invoke-virtual {p4}, Landroidx/compose/ui/ཚ$Ϳ;->Ϳ()I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3f

    :cond_3b
    invoke-static {v1}, Landroidx/compose/ui/ग़;->Ϳ(I)Landroidx/compose/ui/ߦ;

    move-result-object v0

    :cond_3f
    invoke-virtual {p2, v0, v1}, Landroidx/collection/MutableObjectIntMap;->Ϳ(Ljava/lang/Object;I)V

    iget-object v4, p3, Landroidx/compose/ui/ɛ;->Ԩ:[Ljava/lang/Object;

    iget v5, p3, Landroidx/compose/ui/ɛ;->ԩ:I

    sub-int v5, v1, v5

    aput-object v0, v4, v5

    if-eq v1, v3, :cond_50

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_29

    :cond_50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)I
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ɛ;->Ϳ:Landroidx/collection/ObjectIntMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ObjectIntMap;->Ϳ(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_12

    iget-object v0, v0, Landroidx/collection/ObjectIntMap;->ԩ:[I

    aget v0, v0, v1

    :goto_11
    return v0

    :cond_12
    const/4 v0, -0x1

    goto :goto_11
.end method

.method public final Ϳ(I)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/ɛ;->Ԩ:[Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/ui/ɛ;->ԩ:I

    sub-int v2, p1, v2

    if-ltz v2, :cond_d

    array-length v3, v1

    if-ge v2, v3, :cond_d

    const/4 v0, 0x1

    :cond_d
    if-eqz v0, :cond_12

    aget-object v0, v1, v2

    :goto_11
    return-object v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method
