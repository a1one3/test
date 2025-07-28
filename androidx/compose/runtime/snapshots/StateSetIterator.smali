.class public final Landroidx/compose/runtime/snapshots/StateSetIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B#\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u001e\u001a\u00020\u001fH\u0096\u0002J\u000e\u0010\u0013\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u000fJ\b\u0010 \u001a\u00020!H\u0016J\b\u0010\"\u001a\u00020!H\u0002J\"\u0010#\u001a\u0002H\u0001\"\u0004\b\u0001\u0010\u00012\f\u0010$\u001a\b\u0012\u0004\u0012\u0002H\u00010%H\u0082\b¢\u0006\u0002\u0010&J\b\u0010\'\u001a\u00020!H\u0002R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001e\u0010\r\u001a\u0004\u0018\u00018\u0000X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R(\u0010\u0013\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0087\u000e¢\u0006\u0016\n\u0002\u0010\u0012\u0012\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u000f\"\u0004\b\u0017\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001d¨\u0006("
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/StateSetIterator;",
        "T",
        "",
        "set",
        "Landroidx/compose/runtime/snapshots/SnapshotStateSet;",
        "iterator",
        "",
        "<init>",
        "(Landroidx/compose/runtime/snapshots/SnapshotStateSet;Ljava/util/Iterator;)V",
        "getSet",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateSet;",
        "getIterator",
        "()Ljava/util/Iterator;",
        "current",
        "getCurrent",
        "()Ljava/lang/Object;",
        "setCurrent",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "next",
        "getNext$annotations",
        "()V",
        "getNext",
        "setNext",
        "modification",
        "",
        "getModification",
        "()I",
        "setModification",
        "(I)V",
        "hasNext",
        "",
        "remove",
        "",
        "advance",
        "modify",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "validateModification",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnapshotStateSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateSet.kt\nandroidx/compose/runtime/snapshots/StateSetIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,253:1\n243#1,2:254\n1#2:256\n1#2:257\n*S KotlinDebug\n*F\n+ 1 SnapshotStateSet.kt\nandroidx/compose/runtime/snapshots/StateSetIterator\n*L\n226#1:254,2\n226#1:256\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private current:Ljava/lang/Object;

.field private final iterator:Ljava/util/Iterator;

.field private modification:I

.field private next:Ljava/lang/Object;

.field private final set:Landroidx/compose/runtime/snapshots/SnapshotStateSet;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/snapshots/StateSetIterator;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateSet;Ljava/util/Iterator;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->set:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->iterator:Ljava/util/Iterator;

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->set:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->getModification(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->modification:I

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateSetIterator;->advance()V

    return-void
.end method

.method private final advance()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->next:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->current:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_12
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->next:Ljava/lang/Object;

    return-void

    :cond_15
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public static synthetic getNext$annotations()V
    .registers 0

    return-void
.end method

.method private final modify(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateSetIterator;->validateModification()V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->set:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->getModification(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)I

    move-result v1

    iput v1, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->modification:I

    return-object v0
.end method

.method private final validateModification()V
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->set:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->getModification(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->modification:I

    if-eq v0, v1, :cond_10

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_10
    return-void
.end method


# virtual methods
.method public final getCurrent()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->current:Ljava/lang/Object;

    return-object v0
.end method

.method public final getIterator()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->iterator:Ljava/util/Iterator;

    return-object v0
.end method

.method public final getModification()I
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->modification:I

    return v0
.end method

.method public final getNext()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->next:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSet()Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->set:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    return-object v0
.end method

.method public final hasNext()Z
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->next:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateSetIterator;->validateModification()V

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateSetIterator;->advance()V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->current:Ljava/lang/Object;

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_10
    return-object v0
.end method

.method public final remove()V
    .registers 3

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateSetIterator;->validateModification()V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->current:Ljava/lang/Object;

    if-eqz v0, :cond_1a

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->set:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->current:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->set:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->getModification(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->modification:I

    return-void

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final setCurrent(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->current:Ljava/lang/Object;

    return-void
.end method

.method public final setModification(I)V
    .registers 2

    iput p1, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->modification:I

    return-void
.end method

.method public final setNext(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->next:Ljava/lang/Object;

    return-void
.end method
