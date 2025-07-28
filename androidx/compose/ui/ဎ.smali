.class public final Landroidx/compose/ui/ဎ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ဎ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0017B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001J0\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00110\u0005¢\u0006\u0002\b\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001¢\u0006\u0002\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\b\u0012\u00060\rR\u00020\u00000\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;",
        "",
        "saveableStateHolder",
        "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
        "itemProvider",
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
        "<init>",
        "(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function0;)V",
        "getItemProvider",
        "()Lkotlin/jvm/functions/Function0;",
        "lambdasCache",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;",
        "getContentType",
        "key",
        "getContent",
        "",
        "Landroidx/compose/runtime/Composable;",
        "index",
        "",
        "contentType",
        "(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;",
        "CachedItemContent",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/runtime/saveable/SaveableStateHolder;

.field private final Ԩ:Lkotlin/jvm/functions/Function0;

.field private final ԩ:Landroidx/collection/MutableScatterMap;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ဎ;->Ϳ:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    iput-object p2, p0, Landroidx/compose/ui/ဎ;->Ԩ:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Landroidx/collection/ޤ;->Ԩ()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ဎ;->ԩ:Landroidx/collection/MutableScatterMap;

    return-void
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/ဎ;)Landroidx/compose/runtime/saveable/SaveableStateHolder;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ဎ;->Ϳ:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    return-object v0
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v1, 0x0

    if-nez p1, :cond_5

    move-object v0, v1

    :goto_4
    return-object v0

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/ဎ;->ԩ:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->ԩ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ဎ$Ϳ;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/compose/ui/ဎ$Ϳ;->Ԩ()Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_14
    iget-object v0, p0, Landroidx/compose/ui/ဎ;->Ԩ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/দ;

    invoke-interface {v0, p1}, Landroidx/compose/ui/দ;->Ϳ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_28

    invoke-interface {v0, v2}, Landroidx/compose/ui/দ;->Ԩ(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_28
    move-object v0, v1

    goto :goto_4
.end method

.method public final Ϳ()Lkotlin/jvm/functions/Function0;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ဎ;->Ԩ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final Ϳ(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;
    .registers 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ဎ;->ԩ:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p2}, Landroidx/collection/ScatterMap;->ԩ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ဎ$Ϳ;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroidx/compose/ui/ဎ$Ϳ;->ԩ()I

    move-result v1

    if-ne v1, p1, :cond_24

    invoke-virtual {v0}, Landroidx/compose/ui/ဎ$Ϳ;->Ԩ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Landroidx/compose/ui/ဎ$Ϳ;->Ԫ()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    :goto_23
    return-object v0

    :cond_24
    new-instance v0, Landroidx/compose/ui/ဎ$Ϳ;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/ui/ဎ$Ϳ;-><init>(Landroidx/compose/ui/ဎ;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/ui/ဎ;->ԩ:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1, p2, v0}, Landroidx/collection/MutableScatterMap;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/ဎ$Ϳ;->Ԫ()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    goto :goto_23
.end method
