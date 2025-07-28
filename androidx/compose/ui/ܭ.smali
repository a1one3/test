.class public final Landroidx/compose/ui/ܭ;
.super Landroidx/compose/ui/Ӭ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B=\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\f\u0010\u0014\u001a\u00020\u0015*\u00020\u0016H\u0016J\b\u0010\u0017\u001a\u00020\u0002H\u0016J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0002H\u0016J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\b\u0010\u001d\u001a\u00020\u001eH\u0016R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u001f\u0010\u0006\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;",
        "key1",
        "",
        "key2",
        "keys",
        "",
        "pointerInputEventHandler",
        "Landroidx/compose/ui/input/pointer/PointerInputEventHandler;",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V",
        "getKey1",
        "()Ljava/lang/Object;",
        "getKey2",
        "getKeys",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "getPointerInputEventHandler",
        "()Landroidx/compose/ui/input/pointer/PointerInputEventHandler;",
        "inspectableProperties",
        "",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "create",
        "update",
        "node",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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


# instance fields
.field private final Ϳ:Ljava/lang/Object;

.field private final ԩ:Ljava/lang/Object;

.field private final Ԫ:[Ljava/lang/Object;

.field private final ԫ:Landroidx/compose/ui/Ձ;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/Ձ;)V
    .registers 6

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/Ӭ;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ܭ;->Ϳ:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/ܭ;->ԩ:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/ܭ;->Ԫ:[Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/ui/ܭ;->ԫ:Landroidx/compose/ui/Ձ;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/Ձ;I)V
    .registers 8

    const/4 v0, 0x0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_10

    move-object p3, v0

    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/ܭ;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/Ձ;)V

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
    instance-of v0, p1, Landroidx/compose/ui/ܭ;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    iget-object v3, p0, Landroidx/compose/ui/ܭ;->Ϳ:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ܭ;

    iget-object v0, v0, Landroidx/compose/ui/ܭ;->Ϳ:Ljava/lang/Object;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    move v0, v2

    goto :goto_5

    :cond_1b
    iget-object v3, p0, Landroidx/compose/ui/ܭ;->ԩ:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ܭ;

    iget-object v0, v0, Landroidx/compose/ui/ܭ;->ԩ:Ljava/lang/Object;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    move v0, v2

    goto :goto_5

    :cond_2a
    iget-object v0, p0, Landroidx/compose/ui/ܭ;->Ԫ:[Ljava/lang/Object;

    if-eqz v0, :cond_46

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ܭ;

    iget-object v0, v0, Landroidx/compose/ui/ܭ;->Ԫ:[Ljava/lang/Object;

    if-nez v0, :cond_37

    move v0, v2

    goto :goto_5

    :cond_37
    iget-object v3, p0, Landroidx/compose/ui/ܭ;->Ԫ:[Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ܭ;

    iget-object v0, v0, Landroidx/compose/ui/ܭ;->Ԫ:[Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    move v0, v2

    goto :goto_5

    :cond_46
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ܭ;

    iget-object v0, v0, Landroidx/compose/ui/ܭ;->Ԫ:[Ljava/lang/Object;

    if-eqz v0, :cond_4f

    move v0, v2

    goto :goto_5

    :cond_4f
    iget-object v0, p0, Landroidx/compose/ui/ܭ;->ԫ:Landroidx/compose/ui/Ձ;

    check-cast p1, Landroidx/compose/ui/ܭ;

    iget-object v3, p1, Landroidx/compose/ui/ܭ;->ԫ:Landroidx/compose/ui/Ձ;

    if-ne v0, v3, :cond_59

    move v0, v1

    goto :goto_5

    :cond_59
    move v0, v2

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/compose/ui/ܭ;->Ϳ:Ljava/lang/Object;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_9
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/ܭ;->ԩ:Ljava/lang/Object;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/ܭ;->Ԫ:[Ljava/lang/Object;

    if-eqz v2, :cond_1e

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/ܭ;->ԫ:Landroidx/compose/ui/Ձ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_29
    move v0, v1

    goto :goto_9

    :cond_2b
    move v0, v1

    goto :goto_13
.end method

.method public final synthetic Ϳ()Landroidx/compose/ui/Modifier$ԩ;
    .registers 6

    new-instance v0, Landroidx/compose/ui/ݍ;

    iget-object v1, p0, Landroidx/compose/ui/ܭ;->Ϳ:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/ui/ܭ;->ԩ:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/ui/ܭ;->Ԫ:[Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/ui/ܭ;->ԫ:Landroidx/compose/ui/Ձ;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/ݍ;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/Ձ;)V

    check-cast v0, Landroidx/compose/ui/Modifier$ԩ;

    return-object v0
.end method

.method public final synthetic Ϳ(Landroidx/compose/ui/Modifier$ԩ;)V
    .registers 6

    check-cast p1, Landroidx/compose/ui/ݍ;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ܭ;->Ϳ:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/ܭ;->ԩ:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/ui/ܭ;->Ԫ:[Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/ui/ܭ;->ԫ:Landroidx/compose/ui/Ձ;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/compose/ui/ݍ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/Ձ;)V

    return-void
.end method
