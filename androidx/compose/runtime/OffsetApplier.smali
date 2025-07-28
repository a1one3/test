.class public final Landroidx/compose/runtime/OffsetApplier;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/runtime/Applier;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u000fJ\b\u0010\u0010\u001a\u00020\rH\u0016J\u001d\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0014J\u0018\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005H\u0016J \u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005H\u0016J\b\u0010\u001b\u001a\u00020\rH\u0016J3\u0010\u001c\u001a\u00020\r2\u001f\u0010\u001d\u001a\u001b\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\u0004\u0012\u00020\r0\u001e¢\u0006\u0002\b 2\b\u0010!\u001a\u0004\u0018\u00010\u001fH\u0016J\b\u0010\"\u001a\u00020\rH\u0016R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00028\u00008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006#"
    }
    d2 = {
        "Landroidx/compose/runtime/OffsetApplier;",
        "N",
        "Landroidx/compose/runtime/Applier;",
        "applier",
        "offset",
        "",
        "<init>",
        "(Landroidx/compose/runtime/Applier;I)V",
        "nesting",
        "current",
        "getCurrent",
        "()Ljava/lang/Object;",
        "down",
        "",
        "node",
        "(Ljava/lang/Object;)V",
        "up",
        "insertTopDown",
        "index",
        "instance",
        "(ILjava/lang/Object;)V",
        "insertBottomUp",
        "remove",
        "count",
        "move",
        "from",
        "to",
        "clear",
        "apply",
        "block",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "value",
        "reuse",
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
        "SMAP\nApplier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Applier.kt\nandroidx/compose/runtime/OffsetApplier\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,297:1\n4788#2,4:298\n*S KotlinDebug\n*F\n+ 1 Applier.kt\nandroidx/compose/runtime/OffsetApplier\n*L\n263#1:298,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final applier:Landroidx/compose/runtime/Applier;

.field private nesting:I

.field private final offset:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/OffsetApplier;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/Applier;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Landroidx/compose/runtime/Applier;

    iput p2, p0, Landroidx/compose/runtime/OffsetApplier;->offset:I

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/Applier;->apply(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    return-void
.end method

.method public final clear()V
    .registers 2

    const-string v0, "Clear is not valid on OffsetApplier"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    return-void
.end method

.method public final down(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    iget-object v0, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCurrent()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final insertBottomUp(ILjava/lang/Object;)V
    .registers 5

    iget-object v1, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Landroidx/compose/runtime/Applier;

    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    if-nez v0, :cond_d

    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->offset:I

    :goto_8
    add-int/2addr v0, p1

    invoke-interface {v1, v0, p2}, Landroidx/compose/runtime/Applier;->insertBottomUp(ILjava/lang/Object;)V

    return-void

    :cond_d
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final insertTopDown(ILjava/lang/Object;)V
    .registers 5

    iget-object v1, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Landroidx/compose/runtime/Applier;

    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    if-nez v0, :cond_d

    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->offset:I

    :goto_8
    add-int/2addr v0, p1

    invoke-interface {v1, v0, p2}, Landroidx/compose/runtime/Applier;->insertTopDown(ILjava/lang/Object;)V

    return-void

    :cond_d
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final move(III)V
    .registers 7

    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    if-nez v0, :cond_f

    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->offset:I

    :goto_6
    iget-object v1, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Landroidx/compose/runtime/Applier;

    add-int v2, p1, v0

    add-int/2addr v0, p2

    invoke-interface {v1, v2, v0, p3}, Landroidx/compose/runtime/Applier;->move(III)V

    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final remove(II)V
    .registers 5

    iget-object v1, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Landroidx/compose/runtime/Applier;

    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    if-nez v0, :cond_d

    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->offset:I

    :goto_8
    add-int/2addr v0, p1

    invoke-interface {v1, v0, p2}, Landroidx/compose/runtime/Applier;->remove(II)V

    return-void

    :cond_d
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final reuse()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->reuse()V

    return-void
.end method

.method public final up()V
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    if-lez v0, :cond_18

    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_c

    const-string v0, "OffsetApplier up called with no corresponding down"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_c
    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    iget-object v0, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->up()V

    return-void

    :cond_18
    const/4 v0, 0x0

    goto :goto_5
.end method
