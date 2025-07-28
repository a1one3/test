.class public final Landroidx/compose/runtime/CompositionDataImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionData;
.implements Landroidx/compose/runtime/tooling/CompositionInstance;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\b\u0010\u0018\u001a\u00020\u0019H\u0016J\u0013\u0010\u001a\u001a\u00020\u00132\b\u0010\u001b\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\n\u0010\"\u001a\u0004\u0018\u00010\u000fH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0014R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b \u0010!R\u001a\u0010\t\u001a\u0004\u0018\u00010\n*\u00020\u00048BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010#R\u001a\u0010$\u001a\u0004\u0018\u00010%*\u00020\u00048BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b&\u0010\'R\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u0004*\u00020\u00048BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010(¨\u0006)"
    }
    d2 = {
        "Landroidx/compose/runtime/CompositionDataImpl;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "Landroidx/compose/runtime/tooling/CompositionInstance;",
        "composition",
        "Landroidx/compose/runtime/Composition;",
        "<init>",
        "(Landroidx/compose/runtime/Composition;)V",
        "getComposition",
        "()Landroidx/compose/runtime/Composition;",
        "slotTable",
        "Landroidx/compose/runtime/SlotTable;",
        "getSlotTable",
        "()Landroidx/compose/runtime/SlotTable;",
        "compositionGroups",
        "",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "getCompositionGroups",
        "()Ljava/lang/Iterable;",
        "isEmpty",
        "",
        "()Z",
        "find",
        "identityToFind",
        "",
        "hashCode",
        "",
        "equals",
        "other",
        "parent",
        "getParent",
        "()Landroidx/compose/runtime/tooling/CompositionInstance;",
        "data",
        "getData",
        "()Landroidx/compose/runtime/tooling/CompositionData;",
        "findContextGroup",
        "(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/SlotTable;",
        "context",
        "Landroidx/compose/runtime/CompositionContext;",
        "getContext",
        "(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/CompositionContext;",
        "(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/Composition;",
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
        "SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/CompositionDataImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,5012:1\n1#2:5013\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final composition:Landroidx/compose/runtime/Composition;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/CompositionDataImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/Composition;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/CompositionDataImpl;->composition:Landroidx/compose/runtime/Composition;

    return-void
.end method

.method private final getContext(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/CompositionContext;
    .registers 4

    const/4 v0, 0x0

    instance-of v1, p1, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v1, :cond_e

    check-cast p1, Landroidx/compose/runtime/CompositionImpl;

    :goto_7
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionImpl;->getParent()Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    :cond_d
    return-object v0

    :cond_e
    move-object p1, v0

    goto :goto_7
.end method

.method private final getParent(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/Composition;
    .registers 3

    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionDataImpl;->getContext(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getComposition$runtime()Landroidx/compose/runtime/Composition;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method private final getSlotTable()Landroidx/compose/runtime/SlotTable;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/CompositionDataImpl;->composition:Landroidx/compose/runtime/Composition;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->getSlotTable$runtime()Landroidx/compose/runtime/SlotTable;

    move-result-object v0

    return-object v0
.end method

.method private final getSlotTable(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/SlotTable;
    .registers 4

    const/4 v0, 0x0

    instance-of v1, p1, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v1, :cond_e

    check-cast p1, Landroidx/compose/runtime/CompositionImpl;

    :goto_7
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionImpl;->getSlotTable$runtime()Landroidx/compose/runtime/SlotTable;

    move-result-object v0

    :cond_d
    return-object v0

    :cond_e
    move-object p1, v0

    goto :goto_7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Landroidx/compose/runtime/CompositionDataImpl;

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/compose/runtime/CompositionDataImpl;->composition:Landroidx/compose/runtime/Composition;

    check-cast p1, Landroidx/compose/runtime/CompositionDataImpl;

    iget-object v1, p1, Landroidx/compose/runtime/CompositionDataImpl;->composition:Landroidx/compose/runtime/Composition;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .registers 3

    invoke-direct {p0}, Landroidx/compose/runtime/CompositionDataImpl;->getSlotTable()Landroidx/compose/runtime/SlotTable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotTable;->find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object v0

    return-object v0
.end method

.method public final findContextGroup()Landroidx/compose/runtime/tooling/CompositionGroup;
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/compose/runtime/CompositionDataImpl;->composition:Landroidx/compose/runtime/Composition;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/CompositionDataImpl;->getParent(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/Composition;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-direct {p0, v0}, Landroidx/compose/runtime/CompositionDataImpl;->getSlotTable(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/SlotTable;

    move-result-object v2

    if-nez v2, :cond_11

    :cond_f
    move-object v0, v1

    :goto_10
    return-object v0

    :cond_11
    iget-object v0, p0, Landroidx/compose/runtime/CompositionDataImpl;->composition:Landroidx/compose/runtime/Composition;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/CompositionDataImpl;->getContext(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    if-nez v0, :cond_1b

    move-object v0, v1

    goto :goto_10

    :cond_1b
    invoke-static {v2, v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->findSubcompositionContextGroup(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/CompositionContext;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2c

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->compositionGroupOf(Landroidx/compose/runtime/SlotTable;I)Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object v0

    goto :goto_10

    :cond_2c
    move-object v0, v1

    goto :goto_10
.end method

.method public final getComposition()Landroidx/compose/runtime/Composition;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/CompositionDataImpl;->composition:Landroidx/compose/runtime/Composition;

    return-object v0
.end method

.method public final getCompositionGroups()Ljava/lang/Iterable;
    .registers 2

    invoke-direct {p0}, Landroidx/compose/runtime/CompositionDataImpl;->getSlotTable()Landroidx/compose/runtime/SlotTable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getCompositionGroups()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final getData()Landroidx/compose/runtime/tooling/CompositionData;
    .registers 1

    check-cast p0, Landroidx/compose/runtime/tooling/CompositionData;

    return-object p0
.end method

.method public final getParent()Landroidx/compose/runtime/tooling/CompositionInstance;
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/CompositionDataImpl;->composition:Landroidx/compose/runtime/Composition;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/CompositionDataImpl;->getParent(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/Composition;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, Landroidx/compose/runtime/CompositionDataImpl;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/CompositionDataImpl;-><init>(Landroidx/compose/runtime/Composition;)V

    :goto_d
    check-cast v0, Landroidx/compose/runtime/tooling/CompositionInstance;

    return-object v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/CompositionDataImpl;->composition:Landroidx/compose/runtime/Composition;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    invoke-direct {p0}, Landroidx/compose/runtime/CompositionDataImpl;->getSlotTable()Landroidx/compose/runtime/SlotTable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->isEmpty()Z

    move-result v0

    return v0
.end method
