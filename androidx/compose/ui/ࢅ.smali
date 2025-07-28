.class public final Landroidx/compose/ui/ࢅ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B%\u0012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u0014H\u0016R\u001d\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0000¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/ContextMenuData;",
        "",
        "items",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/foundation/ContextMenuItem;",
        "next",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/ContextMenuData;)V",
        "getItems",
        "()Lkotlin/jvm/functions/Function0;",
        "getNext",
        "()Landroidx/compose/foundation/ContextMenuData;",
        "allItems",
        "getAllItems$foundation",
        "()Ljava/util/List;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final Ϳ:Lkotlin/jvm/functions/Function0;

.field private final Ԩ:Landroidx/compose/ui/ࢅ;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/ࢅ;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ࢅ;->Ϳ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/ui/ࢅ;->Ԩ:Landroidx/compose/ui/ࢅ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    if-eqz p1, :cond_12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v0, v3, :cond_14

    :cond_12
    move v0, v2

    goto :goto_5

    :cond_14
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ࢅ;

    iget-object v3, p0, Landroidx/compose/ui/ࢅ;->Ϳ:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ࢅ;

    iget-object v0, v0, Landroidx/compose/ui/ࢅ;->Ϳ:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    move v0, v2

    goto :goto_5

    :cond_26
    iget-object v0, p0, Landroidx/compose/ui/ࢅ;->Ԩ:Landroidx/compose/ui/ࢅ;

    check-cast p1, Landroidx/compose/ui/ࢅ;

    iget-object v3, p1, Landroidx/compose/ui/ࢅ;->Ԩ:Landroidx/compose/ui/ࢅ;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    move v0, v2

    goto :goto_5

    :cond_34
    move v0, v1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ࢅ;->Ϳ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/ࢅ;->Ԩ:Landroidx/compose/ui/ࢅ;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/compose/ui/ࢅ;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v0, v1

    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public final Ϳ()Ljava/util/List;
    .registers 3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v1

    :goto_4
    if-eqz p0, :cond_14

    iget-object v0, p0, Landroidx/compose/ui/ࢅ;->Ϳ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Landroidx/compose/ui/ࢅ;->Ԩ:Landroidx/compose/ui/ࢅ;

    goto :goto_4

    :cond_14
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
