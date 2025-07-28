.class final Landroidx/compose/ui/қ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÂ\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\b\u0012\u0004\u0012\u00020\u0002`\u0003B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0016\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\r\u001a\u00020\fH\u0002¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusableChildrenComparator;",
        "Ljava/util/Comparator;",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Lkotlin/Comparator;",
        "<init>",
        "()V",
        "compare",
        "",
        "a",
        "b",
        "pathFromRoot",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "ui"
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
        "SMAP\nOneDimensionalFocusSearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneDimensionalFocusSearch.kt\nandroidx/compose/ui/focus/FocusableChildrenComparator\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,272:1\n44#2:273\n472#2:274\n472#2:275\n1107#3:276\n1085#3,2:277\n*S KotlinDebug\n*F\n+ 1 OneDimensionalFocusSearch.kt\nandroidx/compose/ui/focus/FocusableChildrenComparator\n*L\n251#1:273\n255#1:274\n256#1:275\n263#1:276\n263#1:277,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/қ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/қ;

    invoke-direct {v0}, Landroidx/compose/ui/қ;-><init>()V

    sput-object v0, Landroidx/compose/ui/қ;->Ϳ:Landroidx/compose/ui/қ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Ϳ(Landroidx/compose/ui/స;)Landroidx/compose/runtime/collection/MutableVector;
    .registers 4

    const/4 v2, 0x0

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/స;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :goto_a
    if-eqz p0, :cond_14

    invoke-virtual {v0, v2, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/స;->ބ()Landroidx/compose/ui/స;

    move-result-object p0

    goto :goto_a

    :cond_14
    return-object v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9

    const/4 v0, 0x0

    check-cast p1, Landroidx/compose/ui/ܚ;

    check-cast p2, Landroidx/compose/ui/ܚ;

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/ת;->Ԩ(Landroidx/compose/ui/ܚ;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {p2}, Landroidx/compose/ui/ת;->Ԩ(Landroidx/compose/ui/ܚ;)Z

    move-result v1

    if-nez v1, :cond_2b

    :cond_1b
    invoke-static {p1}, Landroidx/compose/ui/ת;->Ԩ(Landroidx/compose/ui/ܚ;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v0, -0x1

    :cond_22
    :goto_22
    return v0

    :cond_23
    invoke-static {p2}, Landroidx/compose/ui/ת;->Ԩ(Landroidx/compose/ui/ܚ;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v0, 0x1

    goto :goto_22

    :cond_2b
    check-cast p1, Landroidx/compose/ui/ல;

    invoke-static {p1}, Landroidx/compose/ui/ɲ;->Ԩ(Landroidx/compose/ui/ல;)Landroidx/compose/ui/స;

    move-result-object v1

    check-cast p2, Landroidx/compose/ui/ல;

    invoke-static {p2}, Landroidx/compose/ui/ɲ;->Ԩ(Landroidx/compose/ui/ல;)Landroidx/compose/ui/స;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-static {v1}, Landroidx/compose/ui/қ;->Ϳ(Landroidx/compose/ui/స;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    invoke-static {v2}, Landroidx/compose/ui/қ;->Ϳ(Landroidx/compose/ui/స;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ltz v4, :cond_85

    move v1, v0

    :goto_58
    iget-object v0, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v0, v0, v1

    iget-object v5, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v5, v5, v1

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    iget-object v0, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Landroidx/compose/ui/స;

    invoke-virtual {v0}, Landroidx/compose/ui/స;->ޜ()I

    move-result v3

    iget-object v0, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Landroidx/compose/ui/స;

    invoke-virtual {v0}, Landroidx/compose/ui/స;->ޜ()I

    move-result v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    goto :goto_22

    :cond_7f
    if-eq v1, v4, :cond_85

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_58

    :cond_85
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find a common ancestor between the two FocusModifiers."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
