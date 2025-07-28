.class public final Landroidx/compose/ui/text/font/Ϳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/runtime/State;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\n\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BI\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f\u0012\u0006\u0010\u000f\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u000e\u0010!\u001a\u00020\u000eH\u0086@¢\u0006\u0002\u0010\"J\u0016\u0010#\u001a\u0004\u0018\u00010\u0002*\u00020\u0005H\u0080@¢\u0006\u0004\b$\u0010%R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R+\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00028V@RX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001a\u0010\u001b\u001a\u00020\u001cX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 ¨\u0006&"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/AsyncFontListLoader;",
        "Landroidx/compose/runtime/State;",
        "",
        "fontList",
        "",
        "Landroidx/compose/ui/text/font/Font;",
        "initialType",
        "typefaceRequest",
        "Landroidx/compose/ui/text/font/TypefaceRequest;",
        "asyncTypefaceCache",
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
        "onCompletion",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/font/TypefaceResult$Immutable;",
        "",
        "platformFontLoader",
        "Landroidx/compose/ui/text/font/PlatformFontLoader;",
        "<init>",
        "(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/font/PlatformFontLoader;)V",
        "<set-?>",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "(Ljava/lang/Object;)V",
        "value$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "cacheable",
        "",
        "getCacheable$ui_text",
        "()Z",
        "setCacheable$ui_text",
        "(Z)V",
        "load",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadWithTimeoutOrNull",
        "loadWithTimeoutOrNull$ui_text",
        "(Landroidx/compose/ui/text/font/Font;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ui-text"
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
        "SMAP\nFontListFontFamilyTypefaceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/AsyncFontListLoader\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,444:1\n85#2:445\n117#2,2:446\n35#3,5:448\n*S KotlinDebug\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/AsyncFontListLoader\n*L\n264#1:445\n264#1:446,2\n271#1:448,5\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Ljava/util/List;

.field private final Ԩ:Landroidx/compose/ui/text/font/ޖ;

.field private final ԩ:Landroidx/compose/ui/text/font/Ԭ;

.field private final Ԫ:Lkotlin/jvm/functions/Function1;

.field private final ԫ:Landroidx/compose/ui/text/font/ސ;

.field private final Ԭ:Landroidx/compose/runtime/MutableState;

.field private ԭ:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/ޖ;Landroidx/compose/ui/text/font/Ԭ;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/font/ސ;)V
    .registers 9

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/Ϳ;->Ϳ:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/ui/text/font/Ϳ;->Ԩ:Landroidx/compose/ui/text/font/ޖ;

    iput-object p4, p0, Landroidx/compose/ui/text/font/Ϳ;->ԩ:Landroidx/compose/ui/text/font/Ԭ;

    iput-object p5, p0, Landroidx/compose/ui/text/font/Ϳ;->Ԫ:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/ui/text/font/Ϳ;->ԫ:Landroidx/compose/ui/text/font/ސ;

    const/4 v0, 0x2

    invoke-static {p2, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/font/Ϳ;->Ԭ:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/text/font/Ϳ;->ԭ:Z

    return-void
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/text/font/Ϳ;)Landroidx/compose/ui/text/font/ސ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/text/font/Ϳ;->ԫ:Landroidx/compose/ui/text/font/ސ;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/text/font/Ϳ;->Ԭ:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Landroidx/compose/ui/text/font/ՠ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    instance-of v0, p2, Landroidx/compose/ui/text/font/Ԫ;

    if-eqz v0, :cond_28

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/text/font/Ԫ;

    iget v1, v0, Landroidx/compose/ui/text/font/Ԫ;->ԩ:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_28

    iget v1, v0, Landroidx/compose/ui/text/font/Ԫ;->ԩ:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/text/font/Ԫ;->ԩ:I

    move-object v2, v0

    :goto_15
    iget-object v1, v2, Landroidx/compose/ui/text/font/Ԫ;->Ԩ:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, v2, Landroidx/compose/ui/text/font/Ԫ;->ԩ:I

    packed-switch v0, :pswitch_data_8c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Landroidx/compose/ui/text/font/Ԫ;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/text/font/Ԫ;-><init>(Landroidx/compose/ui/text/font/Ϳ;Lkotlin/coroutines/Continuation;)V

    move-object v2, v0

    goto :goto_15

    :pswitch_2f  #0x0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v6, 0x3a98

    :try_start_34
    new-instance v0, Landroidx/compose/ui/text/font/ԫ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/ui/text/font/ԫ;-><init>(Landroidx/compose/ui/text/font/Ϳ;Landroidx/compose/ui/text/font/ՠ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object p1, v2, Landroidx/compose/ui/text/font/Ԫ;->Ϳ:Landroidx/compose/ui/text/font/ՠ;

    const/4 v1, 0x1

    iput v1, v2, Landroidx/compose/ui/text/font/Ԫ;->ԩ:I

    invoke-static {v6, v7, v0, v2}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_44
    .catch Ljava/util/concurrent/CancellationException; {:try_start_34 .. :try_end_44} :catch_52
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_44} :catch_60

    move-result-object v0

    if-ne v0, v4, :cond_48

    move-object v0, v4

    :cond_48
    :goto_48
    return-object v0

    :pswitch_49  #0x1
    iget-object v0, v2, Landroidx/compose/ui/text/font/Ԫ;->Ϳ:Landroidx/compose/ui/text/font/ՠ;

    check-cast v0, Landroidx/compose/ui/text/font/ՠ;

    :try_start_4d
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_50
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4d .. :try_end_50} :catch_52
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_50} :catch_88

    move-object v0, v1

    goto :goto_48

    :catch_52
    move-exception v0

    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_5f

    move-object v0, v3

    goto :goto_48

    :cond_5f
    throw v0

    :catch_60
    move-exception v1

    :goto_61
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v4, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v0, :cond_86

    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-custom {p1}, call_site_853("makeConcatWithConstants", (Landroidx/compose/ui/text/font/ՠ;)Ljava/lang/String;, "Unable to load font \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v5

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v4, v1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_86
    move-object v0, v3

    goto :goto_48

    :catch_88
    move-exception v1

    move-object p1, v0

    goto :goto_61

    nop

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_49  #00000001
    .end packed-switch
.end method

.method public final Ϳ(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    instance-of v1, p1, Landroidx/compose/ui/text/font/Ԩ;

    if-eqz v1, :cond_29

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/text/font/Ԩ;

    iget v2, v1, Landroidx/compose/ui/text/font/Ԩ;->Ԭ:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_29

    iget v2, v1, Landroidx/compose/ui/text/font/Ԩ;->Ԭ:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/ui/text/font/Ԩ;->Ԭ:I

    move-object v3, v1

    :goto_16
    iget-object v10, v3, Landroidx/compose/ui/text/font/Ԩ;->ԫ:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v1, v3, Landroidx/compose/ui/text/font/Ԩ;->Ԭ:I

    packed-switch v1, :pswitch_data_12c

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    new-instance v1, Landroidx/compose/ui/text/font/Ԩ;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/text/font/Ԩ;-><init>(Landroidx/compose/ui/text/font/Ϳ;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    goto :goto_16

    :pswitch_30  #0x0
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_33
    iget-object v2, p0, Landroidx/compose/ui/text/font/Ϳ;->Ϳ:Ljava/util/List;

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v5

    move-object v8, v2

    :goto_3f
    if-ge v7, v6, :cond_e8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/font/ՠ;

    invoke-interface {v1}, Landroidx/compose/ui/text/font/ՠ;->ԩ()I

    move-result v2

    sget-object v10, Landroidx/compose/ui/text/font/ކ;->Ϳ:Landroidx/compose/ui/text/font/ކ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/text/font/ކ;->ԩ()I

    move-result v10

    invoke-static {v2, v10}, Landroidx/compose/ui/text/font/ކ;->Ϳ(II)Z

    move-result v2

    if-eqz v2, :cond_126

    iget-object v10, p0, Landroidx/compose/ui/text/font/Ϳ;->ԩ:Landroidx/compose/ui/text/font/Ԭ;

    iget-object v11, p0, Landroidx/compose/ui/text/font/Ϳ;->ԫ:Landroidx/compose/ui/text/font/ސ;

    new-instance v2, Landroidx/compose/ui/text/font/ԩ;

    const/4 v12, 0x0

    invoke-direct {v2, p0, v1, v12}, Landroidx/compose/ui/text/font/ԩ;-><init>(Landroidx/compose/ui/text/font/Ϳ;Landroidx/compose/ui/text/font/ՠ;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput-object v8, v3, Landroidx/compose/ui/text/font/Ԩ;->Ϳ:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/compose/ui/text/font/Ԩ;->Ԩ:Landroidx/compose/ui/text/font/ՠ;

    iput v7, v3, Landroidx/compose/ui/text/font/Ԩ;->ԩ:I

    iput v6, v3, Landroidx/compose/ui/text/font/Ԩ;->Ԫ:I

    const/4 v12, 0x1

    iput v12, v3, Landroidx/compose/ui/text/font/Ԩ;->Ԭ:I

    invoke-virtual {v10, v1, v11, v2, v3}, Landroidx/compose/ui/text/font/Ԭ;->Ϳ(Landroidx/compose/ui/text/font/ՠ;Landroidx/compose/ui/text/font/ސ;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_71
    .catchall {:try_start_33 .. :try_end_71} :catchall_108

    move-result-object v2

    if-ne v2, v9, :cond_129

    move-object v1, v9

    :goto_75
    return-object v1

    :pswitch_76  #0x1
    iget v6, v3, Landroidx/compose/ui/text/font/Ԩ;->Ԫ:I

    iget v7, v3, Landroidx/compose/ui/text/font/Ԩ;->ԩ:I

    iget-object v1, v3, Landroidx/compose/ui/text/font/Ԩ;->Ԩ:Landroidx/compose/ui/text/font/ՠ;

    check-cast v1, Landroidx/compose/ui/text/font/ՠ;

    iget-object v2, v3, Landroidx/compose/ui/text/font/Ԩ;->Ϳ:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_82
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    :goto_86
    if-eqz v10, :cond_c2

    iget-object v2, p0, Landroidx/compose/ui/text/font/Ϳ;->Ԩ:Landroidx/compose/ui/text/font/ޖ;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/ޖ;->Ԫ()I

    iget-object v2, p0, Landroidx/compose/ui/text/font/Ϳ;->Ԩ:Landroidx/compose/ui/text/font/ޖ;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/ޖ;->Ԩ()Landroidx/compose/ui/text/font/ތ;

    move-result-object v2

    iget-object v6, p0, Landroidx/compose/ui/text/font/Ϳ;->Ԩ:Landroidx/compose/ui/text/font/ޖ;

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/ޖ;->ԩ()I

    invoke-static {v10, v1, v2}, Landroidx/compose/ui/text/font/ފ;->Ϳ(Ljava/lang/Object;Landroidx/compose/ui/text/font/ՠ;Landroidx/compose/ui/text/font/ތ;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/text/font/Ϳ;->Ԭ:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a3
    .catchall {:try_start_82 .. :try_end_a3} :catchall_108

    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    iput-boolean v5, p0, Landroidx/compose/ui/text/font/Ϳ;->ԭ:Z

    iget-object v3, p0, Landroidx/compose/ui/text/font/Ϳ;->Ԫ:Lkotlin/jvm/functions/Function1;

    new-instance v6, Landroidx/compose/ui/text/font/ޘ$Ԩ;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/Ϳ;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v1, :cond_c0

    move v1, v4

    :goto_b8
    invoke-direct {v6, v7, v1}, Landroidx/compose/ui/text/font/ޘ$Ԩ;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    goto :goto_75

    :cond_c0
    move v1, v5

    goto :goto_b8

    :cond_c2
    :try_start_c2
    iput-object v8, v3, Landroidx/compose/ui/text/font/Ԩ;->Ϳ:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v3, Landroidx/compose/ui/text/font/Ԩ;->Ԩ:Landroidx/compose/ui/text/font/ՠ;

    iput v7, v3, Landroidx/compose/ui/text/font/Ԩ;->ԩ:I

    iput v6, v3, Landroidx/compose/ui/text/font/Ԩ;->Ԫ:I

    const/4 v1, 0x2

    iput v1, v3, Landroidx/compose/ui/text/font/Ԩ;->Ԭ:I

    invoke-static {v3}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_d1
    .catchall {:try_start_c2 .. :try_end_d1} :catchall_108

    move-result-object v1

    if-ne v1, v9, :cond_126

    move-object v1, v9

    goto :goto_75

    :pswitch_d6  #0x2
    iget v2, v3, Landroidx/compose/ui/text/font/Ԩ;->Ԫ:I

    iget v6, v3, Landroidx/compose/ui/text/font/Ԩ;->ԩ:I

    iget-object v1, v3, Landroidx/compose/ui/text/font/Ԩ;->Ϳ:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :try_start_de
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e1
    .catchall {:try_start_de .. :try_end_e1} :catchall_108

    move v7, v6

    :goto_e2
    add-int/lit8 v7, v7, 0x1

    move v6, v2

    move-object v8, v1

    goto/16 :goto_3f

    :cond_e8
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    iput-boolean v5, p0, Landroidx/compose/ui/text/font/Ϳ;->ԭ:Z

    iget-object v2, p0, Landroidx/compose/ui/text/font/Ϳ;->Ԫ:Lkotlin/jvm/functions/Function1;

    new-instance v3, Landroidx/compose/ui/text/font/ޘ$Ԩ;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/Ϳ;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v1, :cond_106

    :goto_fc
    invoke-direct {v3, v6, v4}, Landroidx/compose/ui/text/font/ޘ$Ԩ;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_75

    :cond_106
    move v4, v5

    goto :goto_fc

    :catchall_108
    move-exception v1

    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    iput-boolean v5, p0, Landroidx/compose/ui/text/font/Ϳ;->ԭ:Z

    iget-object v3, p0, Landroidx/compose/ui/text/font/Ϳ;->Ԫ:Lkotlin/jvm/functions/Function1;

    new-instance v6, Landroidx/compose/ui/text/font/ޘ$Ԩ;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/Ϳ;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v2, :cond_124

    :goto_11d
    invoke-direct {v6, v7, v4}, Landroidx/compose/ui/text/font/ޘ$Ԩ;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_124
    move v4, v5

    goto :goto_11d

    :cond_126
    move v2, v6

    move-object v1, v8

    goto :goto_e2

    :cond_129
    move-object v10, v2

    goto/16 :goto_86

    :pswitch_data_12c
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_76  #00000001
        :pswitch_d6  #00000002
    .end packed-switch
.end method

.method public final Ϳ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/text/font/Ϳ;->ԭ:Z

    return v0
.end method
