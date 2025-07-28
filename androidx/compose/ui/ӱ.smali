.class public final Landroidx/compose/ui/ӱ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J.\u0010\f\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\r0\u0011H\u0086\bø\u0001\u0000J\u000e\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0005J \u0010\u0014\u001a\u00020\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\u000fH\u0086\bø\u0001\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;",
        "",
        "<init>",
        "()V",
        "dependency",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "oldDependency",
        "dependenciesSet",
        "Landroidx/collection/MutableScatterSet;",
        "oldDependenciesSet",
        "trackingInProgress",
        "",
        "withTracking",
        "",
        "onDependencyRemoved",
        "Lkotlin/Function1;",
        "block",
        "Lkotlin/Function0;",
        "onDependencyAdded",
        "graphicsLayer",
        "removeDependencies",
        "ui-graphics"
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
        "SMAP\nChildLayerDependenciesTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChildLayerDependenciesTracker.kt\nandroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/graphics/InlineClassHelperKt\n*L\n1#1,114:1\n1#2:115\n231#3,3:116\n200#3,7:119\n211#3,3:127\n214#3,9:131\n234#3:140\n231#3,3:145\n200#3,7:148\n211#3,3:156\n214#3,9:160\n234#3:169\n1399#4:126\n1270#4:130\n1399#4:155\n1270#4:159\n34#5,4:141\n*S KotlinDebug\n*F\n+ 1 ChildLayerDependenciesTracker.kt\nandroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker\n*L\n63#1:116,3\n63#1:119,7\n63#1:127,3\n63#1:131,9\n63#1:140\n109#1:145,3\n109#1:148,7\n109#1:156,3\n109#1:160,9\n109#1:169\n63#1:126\n63#1:130\n109#1:155\n109#1:159\n71#1:141,4\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Landroidx/compose/ui/ਵ;

.field private Ԩ:Landroidx/compose/ui/ਵ;

.field private ԩ:Landroidx/collection/MutableScatterSet;

.field private Ԫ:Landroidx/collection/MutableScatterSet;

.field private ԫ:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/ӱ;)Landroidx/compose/ui/ਵ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ӱ;->Ϳ:Landroidx/compose/ui/ਵ;

    return-object v0
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/ӱ;Landroidx/collection/MutableScatterSet;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/ӱ;->Ԫ:Landroidx/collection/MutableScatterSet;

    return-void
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/ӱ;Landroidx/compose/ui/ਵ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/ӱ;->Ԩ:Landroidx/compose/ui/ਵ;

    return-void
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/ӱ;Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/compose/ui/ӱ;->ԫ:Z

    return-void
.end method

.method public static final synthetic Ԩ(Landroidx/compose/ui/ӱ;)Landroidx/collection/MutableScatterSet;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ӱ;->ԩ:Landroidx/collection/MutableScatterSet;

    return-object v0
.end method

.method public static final synthetic ԩ(Landroidx/compose/ui/ӱ;)Landroidx/compose/ui/ਵ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ӱ;->Ԩ:Landroidx/compose/ui/ਵ;

    return-object v0
.end method

.method public static final synthetic Ԫ(Landroidx/compose/ui/ӱ;)Landroidx/collection/MutableScatterSet;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ӱ;->Ԫ:Landroidx/collection/MutableScatterSet;

    return-object v0
.end method

.method public static final synthetic ԫ(Landroidx/compose/ui/ӱ;)V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/ӱ;->Ϳ:Landroidx/compose/ui/ਵ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/ਵ;)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Landroidx/compose/ui/ӱ;->ԫ:Z

    if-nez v2, :cond_11

    const-string v2, "Only add dependencies during a tracking"

    invoke-static {v2}, Landroidx/compose/ui/graphics/ޓ;->Ϳ(Ljava/lang/String;)V

    :cond_11
    iget-object v2, p0, Landroidx/compose/ui/ӱ;->ԩ:Landroidx/collection/MutableScatterSet;

    if-eqz v2, :cond_2d

    iget-object v2, p0, Landroidx/compose/ui/ӱ;->ԩ:Landroidx/collection/MutableScatterSet;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroidx/collection/MutableScatterSet;->Ϳ(Ljava/lang/Object;)Z

    :goto_1d
    iget-object v2, p0, Landroidx/compose/ui/ӱ;->Ԫ:Landroidx/collection/MutableScatterSet;

    if-eqz v2, :cond_4a

    iget-object v2, p0, Landroidx/compose/ui/ӱ;->Ԫ:Landroidx/collection/MutableScatterSet;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroidx/collection/MutableScatterSet;->ԩ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    :cond_2c
    :goto_2c
    return v0

    :cond_2d
    iget-object v2, p0, Landroidx/compose/ui/ӱ;->Ϳ:Landroidx/compose/ui/ਵ;

    if-eqz v2, :cond_45

    invoke-static {}, Landroidx/collection/ޱ;->Ԩ()Landroidx/collection/MutableScatterSet;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/ӱ;->Ϳ:Landroidx/compose/ui/ਵ;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/collection/MutableScatterSet;->Ϳ(Ljava/lang/Object;)Z

    invoke-virtual {v2, p1}, Landroidx/collection/MutableScatterSet;->Ϳ(Ljava/lang/Object;)Z

    iput-object v2, p0, Landroidx/compose/ui/ӱ;->ԩ:Landroidx/collection/MutableScatterSet;

    iput-object v4, p0, Landroidx/compose/ui/ӱ;->Ϳ:Landroidx/compose/ui/ਵ;

    goto :goto_1d

    :cond_45
    iput-object p1, p0, Landroidx/compose/ui/ӱ;->Ϳ:Landroidx/compose/ui/ਵ;

    goto :goto_1d

    :cond_48
    move v0, v1

    goto :goto_2c

    :cond_4a
    iget-object v2, p0, Landroidx/compose/ui/ӱ;->Ԩ:Landroidx/compose/ui/ਵ;

    if-ne v2, p1, :cond_2c

    iput-object v4, p0, Landroidx/compose/ui/ӱ;->Ԩ:Landroidx/compose/ui/ਵ;

    move v0, v1

    goto :goto_2c
.end method
