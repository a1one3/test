.class final Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBroadcastFrameClock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastFrameClock.kt\nandroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$2\n+ 2 BroadcastFrameClock.kt\nandroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount\n*L\n1#1,232:1\n189#2,9:233\n216#2:242\n198#2,2:243\n*S KotlinDebug\n*F\n+ 1 BroadcastFrameClock.kt\nandroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$2\n*L\n116#1:233,9\n116#1:242\n116#1:243,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $awaiter:Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

.field final synthetic $awaitersVersion:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Landroidx/compose/runtime/BroadcastFrameClock;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;Landroidx/compose/runtime/BroadcastFrameClock;Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$2;->$awaiter:Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    iput-object p2, p0, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$2;->this$0:Landroidx/compose/runtime/BroadcastFrameClock;

    iput-object p3, p0, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$2;->$awaitersVersion:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$2;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .registers 6

    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$2;->$awaiter:Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    invoke-virtual {v0}, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->cancel()V

    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$2;->this$0:Landroidx/compose/runtime/BroadcastFrameClock;

    invoke-static {v0}, Landroidx/compose/runtime/BroadcastFrameClock;->access$getPendingAwaitersCountUnlocked$p(Landroidx/compose/runtime/BroadcastFrameClock;)Landroidx/compose/runtime/internal/AtomicInt;

    move-result-object v2

    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$2;->$awaitersVersion:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_f
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/AtomicInt;->get()I

    move-result v1

    ushr-int/lit8 v0, v1, 0x1b

    and-int/lit8 v0, v0, 0xf

    if-ne v0, v3, :cond_22

    add-int/lit8 v0, v1, -0x1

    :goto_1b
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/internal/AtomicInt;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_22
    move v0, v1

    goto :goto_1b
.end method
