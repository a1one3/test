.class public final Landroidx/compose/ui/ؼ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ख;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\b\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\u000fH\u0016¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/BackspaceCommand;",
        "Landroidx/compose/ui/text/input/EditCommand;",
        "<init>",
        "()V",
        "applyTo",
        "",
        "buffer",
        "Landroidx/compose/ui/text/input/EditingBuffer;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Landroidx/compose/ui/ؼ;

    return v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "BackspaceCommand()"

    return-object v0
.end method

.method public final Ϳ(Landroidx/compose/ui/Ѻ;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/Ѻ;->ԫ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Landroidx/compose/ui/Ѻ;->ԩ()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/Ѻ;->Ԫ()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/Ѻ;->Ϳ(II)V

    :cond_16
    :goto_16
    return-void

    :cond_17
    invoke-virtual {p1}, Landroidx/compose/ui/Ѻ;->Ԯ()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_31

    invoke-virtual {p1}, Landroidx/compose/ui/Ѻ;->Ϳ()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/Ѻ;->Ԩ()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/Ѻ;->Ϳ()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/compose/ui/Ѻ;->Ϳ(I)V

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/Ѻ;->Ϳ(II)V

    goto :goto_16

    :cond_31
    invoke-virtual {p1}, Landroidx/compose/ui/Ѻ;->Ԯ()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Landroidx/compose/ui/Ѻ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/Ѻ;->Ԯ()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/Ő;->Ϳ(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/Ѻ;->Ԯ()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/Ѻ;->Ϳ(II)V

    goto :goto_16
.end method
