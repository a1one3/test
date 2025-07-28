.class public final Landroidx/lifecycle/ޅ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001f\u0010\u0003\u001a\u00020\u0004\"\f\b\u0000\u0010\u0005*\u00020\u0006*\u00020\u0007*\u0002H\u0005H\u0007¢\u0006\u0002\u0010\b\u001a*\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002\u001a\f\u0010\t\u001a\u00020\n*\u00020\u0010H\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u0018\u0010\u0011\u001a\u00020\u0012*\u00020\u00078@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014\"\u0018\u0010\u0015\u001a\u00020\u0016*\u00020\u00068@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018\"\u0016\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00060\u001a8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000\"\u0016\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00070\u001a8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000\"\u0016\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u000f0\u001a8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u001d"
    }
    d2 = {
        "VIEWMODEL_KEY",
        "",
        "SAVED_STATE_KEY",
        "enableSavedStateHandles",
        "",
        "T",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "(Landroidx/savedstate/SavedStateRegistryOwner;)V",
        "createSavedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateRegistryOwner",
        "viewModelStoreOwner",
        "key",
        "defaultArgs",
        "Landroidx/savedstate/SavedState;",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "savedStateHandlesVM",
        "Landroidx/lifecycle/SavedStateHandlesVM;",
        "getSavedStateHandlesVM",
        "(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/SavedStateHandlesVM;",
        "savedStateHandlesProvider",
        "Landroidx/lifecycle/SavedStateHandlesProvider;",
        "getSavedStateHandlesProvider",
        "(Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/lifecycle/SavedStateHandlesProvider;",
        "SAVED_STATE_REGISTRY_OWNER_KEY",
        "Landroidx/lifecycle/viewmodel/CreationExtras$Key;",
        "VIEW_MODEL_STORE_OWNER_KEY",
        "DEFAULT_ARGS_KEY",
        "lifecycle-viewmodel-savedstate"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "SavedStateHandleSupport"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSavedStateHandleSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandleSupport\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CreationExtras.kt\nandroidx/lifecycle/viewmodel/CreationExtras$Companion\n*L\n1#1,240:1\n1#2:241\n68#3:242\n68#3:243\n68#3:244\n*S KotlinDebug\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandleSupport\n*L\n230#1:242\n235#1:243\n239#1:244\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/ݾ$ԩ;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final Ԩ:Landroidx/compose/ui/ݾ$ԩ;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final ԩ:Landroidx/compose/ui/ݾ$ԩ;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroidx/compose/ui/ݾ;->Ϳ:Landroidx/compose/ui/ݾ$Ϳ;

    new-instance v0, Landroidx/lifecycle/އ;

    invoke-direct {v0}, Landroidx/lifecycle/އ;-><init>()V

    check-cast v0, Landroidx/compose/ui/ݾ$ԩ;

    sput-object v0, Landroidx/lifecycle/ޅ;->Ϳ:Landroidx/compose/ui/ݾ$ԩ;

    sget-object v0, Landroidx/compose/ui/ݾ;->Ϳ:Landroidx/compose/ui/ݾ$Ϳ;

    new-instance v0, Landroidx/lifecycle/ވ;

    invoke-direct {v0}, Landroidx/lifecycle/ވ;-><init>()V

    check-cast v0, Landroidx/compose/ui/ݾ$ԩ;

    sput-object v0, Landroidx/lifecycle/ޅ;->Ԩ:Landroidx/compose/ui/ݾ$ԩ;

    sget-object v0, Landroidx/compose/ui/ݾ;->Ϳ:Landroidx/compose/ui/ݾ$Ϳ;

    new-instance v0, Landroidx/lifecycle/މ;

    invoke-direct {v0}, Landroidx/lifecycle/މ;-><init>()V

    check-cast v0, Landroidx/compose/ui/ݾ$ԩ;

    sput-object v0, Landroidx/lifecycle/ޅ;->ԩ:Landroidx/compose/ui/ݾ$ԩ;

    return-void
.end method

.method public static final Ϳ(Landroidx/compose/ui/ݾ;)Landroidx/lifecycle/ރ;
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/ޅ;->Ϳ:Landroidx/compose/ui/ݾ$ԩ;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/ݾ;->Ϳ(Landroidx/compose/ui/ݾ$ԩ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/savedstate/Ԫ;

    if-nez v0, :cond_17

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    sget-object v1, Landroidx/lifecycle/ޅ;->Ԩ:Landroidx/compose/ui/ݾ$ԩ;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/ݾ;->Ϳ(Landroidx/compose/ui/ݾ$ԩ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ޓ;

    if-nez v1, :cond_29

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    sget-object v2, Landroidx/lifecycle/ޅ;->ԩ:Landroidx/compose/ui/ݾ$ԩ;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/ݾ;->Ϳ(Landroidx/compose/ui/ݾ$ԩ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/savedstate/SavedState;

    sget-object v3, Landroidx/lifecycle/ސ;->Ԩ:Landroidx/compose/ui/ݾ$ԩ;

    invoke-virtual {p0, v3}, Landroidx/compose/ui/ݾ;->Ϳ(Landroidx/compose/ui/ݾ$ԩ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_43

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/savedstate/Ԫ;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    const-string v4, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v4}, Landroidx/savedstate/SavedStateRegistry;->Ԩ(Ljava/lang/String;)Landroidx/savedstate/SavedStateRegistry$Ϳ;

    move-result-object v0

    instance-of v4, v0, Landroidx/lifecycle/ފ;

    if-eqz v4, :cond_63

    check-cast v0, Landroidx/lifecycle/ފ;

    move-object v4, v0

    :goto_59
    if-nez v4, :cond_66

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_59

    :cond_66
    invoke-static {v1}, Landroidx/lifecycle/ޅ;->Ϳ(Landroidx/lifecycle/ޓ;)Landroidx/lifecycle/ދ;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/ދ;->Ϳ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ރ;

    if-nez v0, :cond_8c

    sget-object v0, Landroidx/lifecycle/ރ;->Ϳ:Landroidx/lifecycle/ރ$Ϳ;

    invoke-virtual {v4, v3}, Landroidx/lifecycle/ފ;->Ϳ(Ljava/lang/String;)Landroidx/savedstate/SavedState;

    move-result-object v0

    if-nez v0, :cond_9c

    :goto_7e
    if-nez v2, :cond_8d

    new-instance v0, Landroidx/lifecycle/ރ;

    invoke-direct {v0}, Landroidx/lifecycle/ރ;-><init>()V

    :goto_85
    invoke-virtual {v1}, Landroidx/lifecycle/ދ;->Ϳ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8c
    return-object v0

    :cond_8d
    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/savedstate/Ϳ;->Ԫ(Landroidx/savedstate/SavedState;)Ljava/util/Map;

    move-result-object v2

    new-instance v0, Landroidx/lifecycle/ރ;

    invoke-direct {v0, v2}, Landroidx/lifecycle/ރ;-><init>(Ljava/util/Map;)V

    goto :goto_85

    :cond_9c
    move-object v2, v0

    goto :goto_7e
.end method

.method public static final Ϳ(Landroidx/lifecycle/ޓ;)Landroidx/lifecycle/ދ;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/ސ;->Ϳ:Landroidx/lifecycle/ސ$Ϳ;

    new-instance v0, Landroidx/lifecycle/ކ;

    invoke-direct {v0}, Landroidx/lifecycle/ކ;-><init>()V

    check-cast v0, Landroidx/lifecycle/ސ$Ԩ;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v2}, Landroidx/lifecycle/ސ$Ϳ;->Ϳ(Landroidx/lifecycle/ޓ;Landroidx/lifecycle/ސ$Ԩ;Landroidx/compose/ui/ݾ;I)Landroidx/lifecycle/ސ;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    const-class v2, Landroidx/lifecycle/ދ;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/ސ;->Ϳ(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/lifecycle/ގ;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ދ;

    return-object v0
.end method

.method public static final Ϳ(Landroidx/savedstate/Ԫ;)V
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ՠ;

    invoke-interface {v0}, Landroidx/lifecycle/ՠ;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->Ϳ()Landroidx/lifecycle/Lifecycle$Ԩ;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Ԩ;->Ԩ:Landroidx/lifecycle/Lifecycle$Ԩ;

    if-eq v0, v1, :cond_18

    sget-object v1, Landroidx/lifecycle/Lifecycle$Ԩ;->ԩ:Landroidx/lifecycle/Lifecycle$Ԩ;

    if-ne v0, v1, :cond_27

    :cond_18
    const/4 v0, 0x1

    :goto_19
    if-nez v0, :cond_29

    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    const/4 v0, 0x0

    goto :goto_19

    :cond_29
    invoke-interface {p0}, Landroidx/savedstate/Ԫ;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistry;->Ԩ(Ljava/lang/String;)Landroidx/savedstate/SavedStateRegistry$Ϳ;

    move-result-object v0

    if-nez v0, :cond_5d

    new-instance v1, Landroidx/lifecycle/ފ;

    invoke-interface {p0}, Landroidx/savedstate/Ԫ;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ޓ;

    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/ފ;-><init>(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/ޓ;)V

    invoke-interface {p0}, Landroidx/savedstate/Ԫ;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v2

    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    move-object v0, v1

    check-cast v0, Landroidx/savedstate/SavedStateRegistry$Ϳ;

    invoke-virtual {v2, v3, v0}, Landroidx/savedstate/SavedStateRegistry;->Ϳ(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$Ϳ;)V

    check-cast p0, Landroidx/lifecycle/ՠ;

    invoke-interface {p0}, Landroidx/lifecycle/ՠ;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v0, Landroidx/lifecycle/ބ;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ބ;-><init>(Landroidx/lifecycle/ފ;)V

    check-cast v0, Landroidx/lifecycle/ԯ;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->Ϳ(Landroidx/lifecycle/ԯ;)V

    :cond_5d
    return-void
.end method
