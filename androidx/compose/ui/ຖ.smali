.class final Landroidx/compose/ui/ຖ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/graphics/ދ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\r\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0006H\u0016J\u0006\u0010\u0015\u001a\u00020\u000fR\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R(\u0010\b\u001a\u0004\u0018\u00010\u00012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0001@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/draw/ScopedGraphicsContext;",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "<init>",
        "()V",
        "allocatedGraphicsLayers",
        "Landroidx/collection/MutableObjectList;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "value",
        "graphicsContext",
        "getGraphicsContext",
        "()Landroidx/compose/ui/graphics/GraphicsContext;",
        "setGraphicsContext",
        "(Landroidx/compose/ui/graphics/GraphicsContext;)V",
        "createGraphicsLayer",
        "releaseGraphicsLayer",
        "",
        "layer",
        "shadowContext",
        "Landroidx/compose/ui/graphics/shadow/ShadowContext;",
        "getShadowContext",
        "()Landroidx/compose/ui/graphics/shadow/ShadowContext;",
        "releaseGraphicsLayers",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDrawModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/ScopedGraphicsContext\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,470:1\n57#2,4:471\n57#2,4:476\n1#3:475\n287#4,6:480\n*S KotlinDebug\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/ScopedGraphicsContext\n*L\n209#1:471,4\n228#1:476,4\n234#1:480,6\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Landroidx/collection/MutableObjectList;

.field private Ԩ:Landroidx/compose/ui/graphics/ދ;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()Landroidx/compose/ui/graphics/ދ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ຖ;->Ԩ:Landroidx/compose/ui/graphics/ދ;

    return-object v0
.end method

.method public final Ϳ(Landroidx/compose/ui/graphics/ދ;)V
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/ui/ຖ;->Ԫ()V

    iput-object p1, p0, Landroidx/compose/ui/ຖ;->Ԩ:Landroidx/compose/ui/graphics/ދ;

    return-void
.end method

.method public final Ϳ(Landroidx/compose/ui/ਵ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ຖ;->Ԩ:Landroidx/compose/ui/graphics/ދ;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/ދ;->Ϳ(Landroidx/compose/ui/ਵ;)V

    :cond_c
    return-void
.end method

.method public final Ԩ()Landroidx/compose/ui/ਵ;
    .registers 3

    iget-object v1, p0, Landroidx/compose/ui/ຖ;->Ԩ:Landroidx/compose/ui/graphics/ދ;

    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_c

    const-string v0, "GraphicsContext not provided"

    invoke-static {v0}, Landroidx/compose/ui/Ҡ;->Ϳ(Ljava/lang/String;)V

    :cond_c
    invoke-interface {v1}, Landroidx/compose/ui/graphics/ދ;->Ԩ()Landroidx/compose/ui/ਵ;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/ຖ;->Ϳ:Landroidx/collection/MutableObjectList;

    if-nez v1, :cond_1d

    invoke-static {v0}, Landroidx/collection/ޞ;->Ԩ(Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/ຖ;->Ϳ:Landroidx/collection/MutableObjectList;

    :goto_1a
    return-object v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_5

    :cond_1d
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->Ϳ(Ljava/lang/Object;)Z

    goto :goto_1a
.end method

.method public final ԩ()Landroidx/compose/ui/ੲ;
    .registers 3

    iget-object v1, p0, Landroidx/compose/ui/ຖ;->Ԩ:Landroidx/compose/ui/graphics/ދ;

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_c

    const-string v0, "GraphicsContext not provided"

    invoke-static {v0}, Landroidx/compose/ui/Ҡ;->Ϳ(Ljava/lang/String;)V

    :cond_c
    invoke-interface {v1}, Landroidx/compose/ui/graphics/ދ;->ԩ()Landroidx/compose/ui/ੲ;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final Ԫ()V
    .registers 6

    iget-object v1, p0, Landroidx/compose/ui/ຖ;->Ϳ:Landroidx/collection/MutableObjectList;

    if-eqz v1, :cond_1c

    move-object v0, v1

    check-cast v0, Landroidx/collection/ObjectList;

    iget-object v3, v0, Landroidx/collection/ObjectList;->Ϳ:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v4, v0, Landroidx/collection/ObjectList;->Ԩ:I

    :goto_c
    if-ge v2, v4, :cond_19

    aget-object v0, v3, v2

    check-cast v0, Landroidx/compose/ui/ਵ;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/ຖ;->Ϳ(Landroidx/compose/ui/ਵ;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_19
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->Ϳ()V

    :cond_1c
    return-void
.end method
