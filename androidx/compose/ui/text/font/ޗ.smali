.class public final Landroidx/compose/ui/text/font/ޗ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J4\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00010\r2\u0006\u0010\u000e\u001a\u00020\n2\u001e\u0010\u000f\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0004\u0012\u00020\u000b0\u0010J(\u0010\u0012\u001a\u00020\u00112\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\n0\u00142\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0010J\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\nH\u0000¢\u0006\u0002\b\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u00188@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/TypefaceRequestCache;",
        "",
        "<init>",
        "()V",
        "lock",
        "Landroidx/compose/ui/text/platform/SynchronizedObject;",
        "getLock$ui_text",
        "()Landroidx/compose/ui/text/platform/SynchronizedObject;",
        "resultCache",
        "Landroidx/collection/LruCache;",
        "Landroidx/compose/ui/text/font/TypefaceRequest;",
        "Landroidx/compose/ui/text/font/TypefaceResult;",
        "runCached",
        "Landroidx/compose/runtime/State;",
        "typefaceRequest",
        "resolveTypeface",
        "Lkotlin/Function1;",
        "",
        "preWarmCache",
        "typefaceRequests",
        "",
        "get",
        "get$ui_text",
        "size",
        "",
        "getSize$ui_text",
        "()I",
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
        "SMAP\nFontFamilyResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontFamilyResolver.kt\nandroidx/compose/ui/text/font/TypefaceRequestCache\n+ 2 Synchronization.skiko.kt\nandroidx/compose/ui/text/platform/SynchronizationKt\n*L\n1#1,259:1\n27#2:260\n34#2:261\n34#2:262\n34#2:263\n34#2:264\n34#2:265\n34#2:266\n34#2:267\n*S KotlinDebug\n*F\n+ 1 FontFamilyResolver.kt\nandroidx/compose/ui/text/font/TypefaceRequestCache\n*L\n168#1:260\n176#1:261\n216#1:262\n233#1:263\n247#1:264\n253#1:265\n257#1:266\n205#1:267\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/ui/Ң;

.field private final Ԩ:Landroidx/collection/ދ;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/Ң;

    invoke-direct {v0}, Landroidx/compose/ui/Ң;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/font/ޗ;->Ϳ:Landroidx/compose/ui/Ң;

    new-instance v0, Landroidx/collection/ދ;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/collection/ދ;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/text/font/ޗ;->Ԩ:Landroidx/collection/ދ;

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/text/font/ޗ;Landroidx/compose/ui/text/font/ޖ;Landroidx/compose/ui/text/font/ޘ;)Lkotlin/Unit;
    .registers 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/font/ޗ;->Ϳ:Landroidx/compose/ui/Ң;

    monitor-enter v1

    :try_start_8
    invoke-interface {p2}, Landroidx/compose/ui/text/font/ޘ;->Ϳ()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroidx/compose/ui/text/font/ޗ;->Ԩ:Landroidx/collection/ދ;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/ދ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/font/ޘ;

    :goto_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_25

    monitor-exit v1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1c
    :try_start_1c
    iget-object v0, p0, Landroidx/compose/ui/text/font/ޗ;->Ԩ:Landroidx/collection/ދ;

    invoke-virtual {v0, p1}, Landroidx/collection/ދ;->Ϳ(Landroidx/compose/ui/text/font/ޖ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/font/ޘ;
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_25

    goto :goto_16

    :catchall_25
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/text/font/ޖ;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/State;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/font/ޗ;->Ϳ:Landroidx/compose/ui/Ң;

    monitor-enter v1

    :try_start_d
    iget-object v0, p0, Landroidx/compose/ui/text/font/ޗ;->Ԩ:Landroidx/collection/ދ;

    invoke-virtual {v0, p1}, Landroidx/collection/ދ;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/font/ޘ;

    if-eqz v0, :cond_29

    invoke-interface {v0}, Landroidx/compose/ui/text/font/ޘ;->Ϳ()Z

    move-result v2

    if-eqz v2, :cond_21

    check-cast v0, Landroidx/compose/runtime/State;
    :try_end_1f
    .catchall {:try_start_d .. :try_end_1f} :catchall_50

    monitor-exit v1

    :goto_20
    return-object v0

    :cond_21
    :try_start_21
    iget-object v0, p0, Landroidx/compose/ui/text/font/ޗ;->Ԩ:Landroidx/collection/ދ;

    invoke-virtual {v0, p1}, Landroidx/collection/ދ;->Ϳ(Landroidx/compose/ui/text/font/ޖ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/font/ޘ;
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_50

    :cond_29
    monitor-exit v1

    :try_start_2a
    invoke-custom {p0, p1}, call_site_4216("invoke", (Landroidx/compose/ui/text/font/ޗ;Landroidx/compose/ui/text/font/ޖ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/text/font/ޗ;->Ϳ(Landroidx/compose/ui/text/font/ޗ;Landroidx/compose/ui/text/font/ޖ;Landroidx/compose/ui/text/font/ޘ;)Lkotlin/Unit;, (Landroidx/compose/ui/text/font/ޘ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/font/ޘ;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_34} :catch_53

    iget-object v1, p0, Landroidx/compose/ui/text/font/ޗ;->Ϳ:Landroidx/compose/ui/Ң;

    monitor-enter v1

    :try_start_37
    iget-object v2, p0, Landroidx/compose/ui/text/font/ޗ;->Ԩ:Landroidx/collection/ދ;

    invoke-virtual {v2, p1}, Landroidx/collection/ދ;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4a

    invoke-interface {v0}, Landroidx/compose/ui/text/font/ޘ;->Ϳ()Z

    move-result v2

    if-eqz v2, :cond_4a

    iget-object v2, p0, Landroidx/compose/ui/text/font/ޗ;->Ԩ:Landroidx/collection/ދ;

    invoke-virtual {v2, p1, v0}, Landroidx/collection/ދ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4c
    .catchall {:try_start_37 .. :try_end_4c} :catchall_5e

    monitor-exit v1

    check-cast v0, Landroidx/compose/runtime/State;

    goto :goto_20

    :catchall_50
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_53
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not load font"

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_5e
    move-exception v0

    monitor-exit v1

    throw v0
.end method
