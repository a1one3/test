.class public final Landroidx/compose/ui/છ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Ӓ$Ԩ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0006\u001a\u00020\u0007H\u0016J\u001f\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J&\u0010\u0012\u001a\u00020\u00072\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016H\u0016J\u0017\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\tH\u0016¢\u0006\u0004\b\u001b\u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\b\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\u001d"
    }
    d2 = {
        "androidx/compose/ui/layout/LayoutNodeSubcompositionsState$createPrecomposedSlotHandle$2",
        "Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;",
        "hasPremeasured",
        "Landroidx/collection/MutableIntSet;",
        "getHasPremeasured",
        "()Landroidx/collection/MutableIntSet;",
        "dispose",
        "",
        "placeablesCount",
        "",
        "getPlaceablesCount",
        "()I",
        "premeasure",
        "index",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "premeasure-0kLqBqw",
        "(IJ)V",
        "traverseDescendants",
        "key",
        "",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/node/TraversableNode;",
        "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
        "getSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "getSize-YEO4UFw",
        "(I)J",
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
        "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createPrecomposedSlotHandle$2\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1351:1\n103#2,4:1352\n1200#3,4:1356\n30#4:1360\n80#5:1361\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createPrecomposedSlotHandle$2\n*L\n1072#1:1352,4\n1075#1:1356,4\n1100#1:1360\n1100#1:1361\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/collection/MutableIntSet;

.field private synthetic Ԩ:Landroidx/compose/ui/џ;

.field private synthetic ԩ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/compose/ui/џ;Ljava/lang/Object;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/છ;->Ԩ:Landroidx/compose/ui/џ;

    iput-object p2, p0, Landroidx/compose/ui/છ;->ԩ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/collection/ހ;->Ԩ()Landroidx/collection/MutableIntSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/છ;->Ϳ:Landroidx/collection/MutableIntSet;

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/છ;->Ԩ:Landroidx/compose/ui/џ;

    iget-object v1, p0, Landroidx/compose/ui/છ;->ԩ:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/compose/ui/џ;->Ϳ(Landroidx/compose/ui/џ;Ljava/lang/Object;)V

    return-void
.end method
