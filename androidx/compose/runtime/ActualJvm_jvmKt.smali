.class public final Landroidx/compose/runtime/ActualJvm_jvmKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "androidx/compose/runtime/ActualJvm_jvmKt__OldIdentityHashCode_desktopKt",
        "androidx/compose/runtime/ActualJvm_jvmKt__OldSynchronization_jvmKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic identityHashCode(Ljava/lang/Object;)I
    .registers 2
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Made internal. It wasn\'t supposed to be public"
    .end annotation

    invoke-static {p0}, Landroidx/compose/runtime/ActualJvm_jvmKt__OldIdentityHashCode_desktopKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static final synthetic synchronized(Landroidx/compose/runtime/SynchronizedObject;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "not expected to be referenced directly as the old version had to be inlined"
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "synchronized"
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/ActualJvm_jvmKt__OldSynchronization_jvmKt;->synchronized(Landroidx/compose/runtime/SynchronizedObject;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
