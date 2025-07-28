.class public final Landroidx/compose/ui/ळ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B#\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\u0012\u001a\u00020\u0007J\u001b\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00028\u0000¢\u0006\u0002\u0010\u0016J\u0013\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\u000f¢\u0006\u0002\u0010\u0018J \u0010\u0019\u001a\u00020\u00072\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u001bH\u0086\bø\u0001\u0000J\u000f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00000\u001dH\u0086\bJ\u0016\u0010\u001e\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\u000fH\u0086\n¢\u0006\u0002\u0010\u0018R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000f8Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/node/MutableVectorWithMutationTracking;",
        "T",
        "",
        "vector",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "onVectorMutated",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroidx/compose/runtime/collection/MutableVector;Lkotlin/jvm/functions/Function0;)V",
        "getVector",
        "()Landroidx/compose/runtime/collection/MutableVector;",
        "getOnVectorMutated",
        "()Lkotlin/jvm/functions/Function0;",
        "size",
        "",
        "getSize",
        "()I",
        "clear",
        "add",
        "index",
        "element",
        "(ILjava/lang/Object;)V",
        "removeAt",
        "(I)Ljava/lang/Object;",
        "forEach",
        "block",
        "Lkotlin/Function1;",
        "asList",
        "",
        "get",
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
        "SMAP\nMutableVectorWithMutationTracking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableVectorWithMutationTracking.kt\nandroidx/compose/ui/node/MutableVectorWithMutationTracking\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,52:1\n1#2:53\n424#3,8:54\n472#3:62\n*S KotlinDebug\n*F\n+ 1 MutableVectorWithMutationTracking.kt\nandroidx/compose/ui/node/MutableVectorWithMutationTracking\n*L\n46#1:54,8\n50#1:62\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/runtime/collection/MutableVector;

.field private final Ԩ:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Landroidx/compose/runtime/collection/MutableVector;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/collection/MutableVector;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ळ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    iput-object p2, p0, Landroidx/compose/ui/ळ;->Ԩ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final Ϳ()Landroidx/compose/runtime/collection/MutableVector;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ळ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method public final Ϳ(I)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/ळ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/ळ;->Ԩ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v0
.end method

.method public final Ϳ(ILandroidx/compose/ui/స;)V
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/ळ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ळ;->Ԩ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final Ԩ()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ळ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    iget-object v0, p0, Landroidx/compose/ui/ळ;->Ԩ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
