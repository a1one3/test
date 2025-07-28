.class public final Landroidx/compose/runtime/RecordingApplier;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/runtime/Applier;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/RecordingApplier$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u0000 **\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001*B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0005J\b\u0010\u0013\u001a\u00020\u0011H\u0016J\u0018\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J \u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\b\u0010\u001b\u001a\u00020\u0011H\u0016J\u001d\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u001eJ\u001d\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u001eJ3\u0010 \u001a\u00020\u00112\u001f\u0010!\u001a\u001b\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00110\"¢\u0006\u0002\b#2\b\u0010$\u001a\u0004\u0018\u00010\nH\u0016J\b\u0010%\u001a\u00020\u0011H\u0016J\u001c\u0010&\u001a\u00020\u00112\f\u0010\'\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010(\u001a\u00020)R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u00028\u0000X\u0096\u000e¢\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u0005¨\u0006+"
    }
    d2 = {
        "Landroidx/compose/runtime/RecordingApplier;",
        "N",
        "Landroidx/compose/runtime/Applier;",
        "root",
        "<init>",
        "(Ljava/lang/Object;)V",
        "operations",
        "Landroidx/collection/MutableIntList;",
        "instances",
        "Landroidx/collection/MutableObjectList;",
        "",
        "current",
        "getCurrent",
        "()Ljava/lang/Object;",
        "setCurrent",
        "Ljava/lang/Object;",
        "down",
        "",
        "node",
        "up",
        "remove",
        "index",
        "",
        "count",
        "move",
        "from",
        "to",
        "clear",
        "insertBottomUp",
        "instance",
        "(ILjava/lang/Object;)V",
        "insertTopDown",
        "apply",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "value",
        "reuse",
        "playTo",
        "applier",
        "rememberManager",
        "Landroidx/compose/runtime/internal/RememberEventDispatcher;",
        "Companion",
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
        "SMAP\nPausableComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PausableComposition.kt\nandroidx/compose/runtime/RecordingApplier\n+ 2 IntList.kt\nandroidx/collection/IntListKt\n+ 3 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 4 IntList.kt\nandroidx/collection/IntList\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,567:1\n905#2:568\n1516#3:569\n1516#3:571\n65#4:570\n4788#5,4:572\n*S KotlinDebug\n*F\n+ 1 PausableComposition.kt\nandroidx/compose/runtime/RecordingApplier\n*L\n345#1:568\n346#1:569\n404#1:571\n402#1:570\n459#1:572,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final APPLY:I = 0x7

.field public static final CLEAR:I = 0x4

.field public static final Companion:Landroidx/compose/runtime/RecordingApplier$Companion;

.field public static final DOWN:I = 0x1

.field public static final INSERT_BOTTOM_UP:I = 0x5

.field public static final INSERT_TOP_DOWN:I = 0x6

.field public static final MOVE:I = 0x3

.field public static final REMOVE:I = 0x2

.field public static final REUSE:I = 0x8

.field public static final UP:I


# instance fields
.field private current:Ljava/lang/Object;

.field private final instances:Landroidx/collection/MutableObjectList;

.field private final operations:Landroidx/collection/MutableIntList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/runtime/RecordingApplier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/RecordingApplier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/RecordingApplier;->Companion:Landroidx/compose/runtime/RecordingApplier$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/RecordingApplier;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/MutableIntList;

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(B)V

    iput-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    new-instance v0, Landroidx/collection/MutableObjectList;

    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectList;-><init>(B)V

    iput-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    iput-object p1, p0, Landroidx/compose/runtime/RecordingApplier;->current:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->Ԩ(I)Z

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->Ϳ(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p2}, Landroidx/collection/MutableObjectList;->Ϳ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clear()V
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->Ԩ(I)Z

    return-void
.end method

.method public final down(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->Ԩ(I)Z

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->Ϳ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getCurrent()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->current:Ljava/lang/Object;

    return-object v0
.end method

.method public final insertBottomUp(ILjava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->Ԩ(I)Z

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->Ԩ(I)Z

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p2}, Landroidx/collection/MutableObjectList;->Ϳ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final insertTopDown(ILjava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->Ԩ(I)Z

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->Ԩ(I)Z

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p2}, Landroidx/collection/MutableObjectList;->Ϳ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final move(III)V
    .registers 6

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->Ԩ(I)Z

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->Ԩ(I)Z

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    invoke-virtual {v0, p2}, Landroidx/collection/MutableIntList;->Ԩ(I)Z

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    invoke-virtual {v0, p3}, Landroidx/collection/MutableIntList;->Ԩ(I)Z

    return-void
.end method

.method public final playTo(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/internal/RememberEventDispatcher;)V
    .registers 14

    const/4 v7, 0x0

    iget-object v4, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    move-object v1, v4

    check-cast v1, Landroidx/collection/IntList;

    iget v9, v1, Landroidx/collection/IntList;->Ԩ:I

    iget-object v3, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    new-instance v6, Landroidx/collection/MutableObjectList;

    invoke-direct {v6, v7}, Landroidx/collection/MutableObjectList;-><init>(B)V

    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    move v8, v7

    move v1, v7

    :goto_14
    if-ge v1, v9, :cond_cf

    add-int/lit8 v5, v1, 0x1

    :try_start_18
    invoke-virtual {v4, v1}, Landroidx/collection/IntList;->Ϳ(I)I

    move-result v1

    packed-switch v1, :pswitch_data_ee

    :goto_1f
    move v1, v5

    goto :goto_14

    :pswitch_21  #0x0
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->up()V

    move v1, v5

    goto :goto_14

    :pswitch_26  #0x1
    add-int/lit8 v2, v8, 0x1

    invoke-virtual {v3, v8}, Landroidx/collection/ObjectList;->Ԩ(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2f} :catch_b5
    .catchall {:try_start_18 .. :try_end_2f} :catchall_ca

    move v8, v2

    move v1, v5

    goto :goto_14

    :pswitch_32  #0x2
    add-int/lit8 v1, v5, 0x1

    :try_start_34
    invoke-virtual {v4, v5}, Landroidx/collection/IntList;->Ϳ(I)I
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_37} :catch_e7
    .catchall {:try_start_34 .. :try_end_37} :catchall_ca

    move-result v2

    add-int/lit8 v5, v1, 0x1

    :try_start_3a
    invoke-virtual {v4, v1}, Landroidx/collection/IntList;->Ϳ(I)I

    move-result v1

    invoke-interface {p1, v2, v1}, Landroidx/compose/runtime/Applier;->remove(II)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_41} :catch_b5
    .catchall {:try_start_3a .. :try_end_41} :catchall_ca

    move v1, v5

    goto :goto_14

    :pswitch_43  #0x3
    add-int/lit8 v2, v5, 0x1

    :try_start_45
    invoke-virtual {v4, v5}, Landroidx/collection/IntList;->Ϳ(I)I
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_48} :catch_ea
    .catchall {:try_start_45 .. :try_end_48} :catchall_ca

    move-result v10

    add-int/lit8 v1, v2, 0x1

    :try_start_4b
    invoke-virtual {v4, v2}, Landroidx/collection/IntList;->Ϳ(I)I
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4e} :catch_e7
    .catchall {:try_start_4b .. :try_end_4e} :catchall_ca

    move-result v2

    add-int/lit8 v5, v1, 0x1

    :try_start_51
    invoke-virtual {v4, v1}, Landroidx/collection/IntList;->Ϳ(I)I

    move-result v1

    invoke-interface {p1, v10, v2, v1}, Landroidx/compose/runtime/Applier;->move(III)V

    move v1, v5

    goto :goto_14

    :pswitch_5a  #0x4
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->clear()V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_5d} :catch_b5
    .catchall {:try_start_51 .. :try_end_5d} :catchall_ca

    move v1, v5

    goto :goto_14

    :pswitch_5f  #0x6
    add-int/lit8 v1, v5, 0x1

    :try_start_61
    invoke-virtual {v4, v5}, Landroidx/collection/IntList;->Ϳ(I)I

    move-result v5

    add-int/lit8 v2, v8, 0x1

    invoke-virtual {v3, v8}, Landroidx/collection/ObjectList;->Ԩ(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p1, v5, v8}, Landroidx/compose/runtime/Applier;->insertTopDown(ILjava/lang/Object;)V

    move v8, v2

    goto :goto_14

    :pswitch_70  #0x5
    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/collection/IntList;->Ϳ(I)I

    move-result v5

    add-int/lit8 v2, v8, 0x1

    invoke-virtual {v3, v8}, Landroidx/collection/ObjectList;->Ԩ(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p1, v5, v8}, Landroidx/compose/runtime/Applier;->insertBottomUp(ILjava/lang/Object;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_7f} :catch_e7
    .catchall {:try_start_61 .. :try_end_7f} :catchall_ca

    move v8, v2

    goto :goto_14

    :pswitch_81  #0x7
    add-int/lit8 v10, v8, 0x1

    :try_start_83
    invoke-virtual {v3, v8}, Landroidx/collection/ObjectList;->Ԩ(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    add-int/lit8 v2, v10, 0x1

    invoke-virtual {v3, v10}, Landroidx/collection/ObjectList;->Ԩ(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p1, v1, v8}, Landroidx/compose/runtime/Applier;->apply(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    move v8, v2

    move v1, v5

    goto/16 :goto_14

    :pswitch_9e  #0x8
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->getCurrent()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz v1, :cond_ad

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    move-object v1, v0

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchOnDeactivateIfNecessary(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V

    :cond_ad
    invoke-virtual {v6, v2}, Landroidx/collection/MutableObjectList;->Ϳ(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->reuse()V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_b3} :catch_b5
    .catchall {:try_start_83 .. :try_end_b3} :catchall_ca

    goto/16 :goto_1f

    :catch_b5
    move-exception v7

    :goto_b6
    :try_start_b6
    new-instance v1, Landroidx/compose/runtime/ComposePausableCompositionException;

    move-object v0, v3

    check-cast v0, Landroidx/collection/ObjectList;

    move-object v2, v0

    move-object v0, v6

    check-cast v0, Landroidx/collection/ObjectList;

    move-object v3, v0

    check-cast v4, Landroidx/collection/IntList;

    move-object v0, v7

    check-cast v0, Ljava/lang/Throwable;

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/ComposePausableCompositionException;-><init>(Landroidx/collection/ObjectList;Landroidx/collection/ObjectList;Landroidx/collection/IntList;ILjava/lang/Throwable;)V

    throw v1
    :try_end_ca
    .catchall {:try_start_b6 .. :try_end_ca} :catchall_ca

    :catchall_ca
    move-exception v1

    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    throw v1

    :cond_cf
    :try_start_cf
    iget v2, v3, Landroidx/collection/ObjectList;->Ԩ:I

    if-ne v8, v2, :cond_e5

    const/4 v2, 0x1

    :goto_d4
    if-nez v2, :cond_db

    const-string v2, "Applier operation size mismatch"

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_db
    invoke-virtual {v3}, Landroidx/collection/MutableObjectList;->Ϳ()V

    const/4 v2, 0x0

    iput v2, v4, Landroidx/collection/IntList;->Ԩ:I
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_e1} :catch_e7
    .catchall {:try_start_cf .. :try_end_e1} :catchall_ca

    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    return-void

    :cond_e5
    move v2, v7

    goto :goto_d4

    :catch_e7
    move-exception v7

    move v5, v1

    goto :goto_b6

    :catch_ea
    move-exception v7

    move v5, v2

    goto :goto_b6

    nop

    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_26  #00000001
        :pswitch_32  #00000002
        :pswitch_43  #00000003
        :pswitch_5a  #00000004
        :pswitch_70  #00000005
        :pswitch_5f  #00000006
        :pswitch_81  #00000007
        :pswitch_9e  #00000008
    .end packed-switch
.end method

.method public final remove(II)V
    .registers 5

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->Ԩ(I)Z

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->Ԩ(I)Z

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    invoke-virtual {v0, p2}, Landroidx/collection/MutableIntList;->Ԩ(I)Z

    return-void
.end method

.method public final reuse()V
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->Ԩ(I)Z

    return-void
.end method

.method public final setCurrent(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/RecordingApplier;->current:Ljava/lang/Object;

    return-void
.end method

.method public final up()V
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->Ԩ(I)Z

    return-void
.end method
