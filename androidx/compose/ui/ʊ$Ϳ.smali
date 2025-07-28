.class public final Landroidx/compose/ui/ʊ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ʊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\n\u001a\u00020\u000bH\u0000¢\u0006\u0002\b\fJ\u0006\u0010\r\u001a\u00020\u000bJ4\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\b2\u001c\u0010\u0014\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0015H\u0086@¢\u0006\u0002\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/platform/a11y/AccessibilityController$AccessibilityUsage;",
        "",
        "<init>",
        "()V",
        "MaxIdleTimeNanos",
        "",
        "activeControllers",
        "",
        "Landroidx/compose/ui/platform/a11y/AccessibilityController;",
        "lastUseTimeNanos",
        "reset",
        "",
        "reset$ui",
        "notifyInUse",
        "recentlyUsed",
        "",
        "getRecentlyUsed",
        "()Z",
        "runActiveController",
        "controller",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Landroidx/compose/ui/platform/a11y/AccessibilityController;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# static fields
.field public static final Ϳ:Landroidx/compose/ui/ʊ$Ϳ;

.field private static final Ԩ:J

.field private static final ԩ:Ljava/util/Set;

.field private static Ԫ:J


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Landroidx/compose/ui/ʊ$Ϳ;

    invoke-direct {v0}, Landroidx/compose/ui/ʊ$Ϳ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ʊ$Ϳ;->Ϳ:Landroidx/compose/ui/ʊ$Ϳ;

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v0, 0x5

    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/ʊ$Ϳ;->Ԩ:J

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Landroidx/compose/ui/ʊ$Ϳ;->ԩ:Ljava/util/Set;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Landroidx/compose/ui/ʊ$Ϳ;->Ԩ:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    sub-long/2addr v0, v2

    sput-wide v0, Landroidx/compose/ui/ʊ$Ϳ;->Ԫ:J

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()V
    .registers 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/ʊ$Ϳ;->Ԫ:J

    sget-object v0, Landroidx/compose/ui/ʊ$Ϳ;->ԩ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ʊ;

    invoke-static {v0}, Landroidx/compose/ui/ʊ;->ԩ(Landroidx/compose/ui/ʊ;)V

    goto :goto_c

    :cond_1c
    return-void
.end method

.method public static Ԩ()Z
    .registers 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Landroidx/compose/ui/ʊ$Ϳ;->Ԫ:J

    sub-long/2addr v0, v2

    sget-wide v2, Landroidx/compose/ui/ʊ$Ϳ;->Ԩ:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/ʊ;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    const/high16 v2, -0x80000000

    instance-of v0, p3, Landroidx/compose/ui/ɧ;

    if-eqz v0, :cond_26

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/ɧ;

    iget v1, v0, Landroidx/compose/ui/ɧ;->ԩ:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_26

    iget v1, v0, Landroidx/compose/ui/ɧ;->ԩ:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/ɧ;->ԩ:I

    :goto_13
    iget-object v2, v0, Landroidx/compose/ui/ɧ;->Ԩ:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v3, v0, Landroidx/compose/ui/ɧ;->ԩ:I

    packed-switch v3, :pswitch_data_5c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Landroidx/compose/ui/ɧ;

    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/ɧ;-><init>(Landroidx/compose/ui/ʊ$Ϳ;Lkotlin/coroutines/Continuation;)V

    goto :goto_13

    :pswitch_2c  #0x0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2f
    sget-object v2, Landroidx/compose/ui/ʊ$Ϳ;->ԩ:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p1, v0, Landroidx/compose/ui/ɧ;->Ϳ:Landroidx/compose/ui/ʊ;

    const/4 v2, 0x1

    iput v2, v0, Landroidx/compose/ui/ɧ;->ԩ:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_2f .. :try_end_3c} :catchall_51

    move-result-object v0

    if-ne v0, v1, :cond_49

    move-object v0, v1

    :goto_40
    return-object v0

    :pswitch_41  #0x1
    iget-object v0, v0, Landroidx/compose/ui/ɧ;->Ϳ:Landroidx/compose/ui/ʊ;

    check-cast v0, Landroidx/compose/ui/ʊ;

    :try_start_45
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_59

    move-object p1, v0

    :cond_49
    sget-object v0, Landroidx/compose/ui/ʊ$Ϳ;->ԩ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_40

    :catchall_51
    move-exception v0

    move-object v1, v0

    :goto_53
    sget-object v0, Landroidx/compose/ui/ʊ$Ϳ;->ԩ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    throw v1

    :catchall_59
    move-exception v1

    move-object p1, v0

    goto :goto_53

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_41  #00000001
    .end packed-switch
.end method
