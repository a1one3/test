.class public final Landroidx/compose/ui/window/ޒ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0011\n\u0002\u0010\u0001\n\u0002\b\u000b\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001BE\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\nB1\b\u0016\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\u000bB=\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0012\u0010\f\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u000e0\r\"\u00020\u000e\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\u000fJ\u0013\u0010\u0017\u001a\u00020\u00032\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0019\u001a\u00020\u001aH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0011¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/window/PopupProperties;",
        "",
        "focusable",
        "",
        "dismissOnBackPress",
        "dismissOnClickOutside",
        "clippingEnabled",
        "usePlatformDefaultWidth",
        "usePlatformInsets",
        "<init>",
        "(ZZZZZZ)V",
        "(ZZZZ)V",
        "unsupported",
        "",
        "",
        "(ZZZ[Ljava/lang/Void;Z)V",
        "getFocusable",
        "()Z",
        "getDismissOnBackPress",
        "getDismissOnClickOutside",
        "getClippingEnabled",
        "getUsePlatformDefaultWidth",
        "getUsePlatformInsets",
        "equals",
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
.field private final Ϳ:Z

.field private final Ԩ:Z

.field private final ԩ:Z

.field private final Ԫ:Z

.field private final ԫ:Z

.field private final Ԭ:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/window/ޒ;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/ޒ;-><init>(ZZZZB)V

    return-void
.end method

.method private constructor <init>(ZZZZ)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/ޒ;-><init>(ZZZZB)V

    return-void
.end method

.method private constructor <init>(ZZZZB)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/window/ޒ;->Ϳ:Z

    iput-boolean p2, p0, Landroidx/compose/ui/window/ޒ;->Ԩ:Z

    iput-boolean p3, p0, Landroidx/compose/ui/window/ޒ;->ԩ:Z

    iput-boolean p4, p0, Landroidx/compose/ui/window/ޒ;->Ԫ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/window/ޒ;->ԫ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/window/ޒ;->Ԭ:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZI)V
    .registers 8

    const/4 v0, 0x1

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_6

    const/4 p1, 0x0

    :cond_6
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_b

    move p2, v0

    :cond_b
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_10

    move p3, v0

    :cond_10
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_15

    move p4, v0

    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/window/ޒ;-><init>(ZZZZ)V

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
    instance-of v0, p1, Landroidx/compose/ui/window/ޒ;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    iget-boolean v3, p0, Landroidx/compose/ui/window/ޒ;->Ϳ:Z

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/window/ޒ;

    iget-boolean v0, v0, Landroidx/compose/ui/window/ޒ;->Ϳ:Z

    if-eq v3, v0, :cond_17

    move v0, v2

    goto :goto_5

    :cond_17
    iget-boolean v3, p0, Landroidx/compose/ui/window/ޒ;->Ԩ:Z

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/window/ޒ;

    iget-boolean v0, v0, Landroidx/compose/ui/window/ޒ;->Ԩ:Z

    if-eq v3, v0, :cond_22

    move v0, v2

    goto :goto_5

    :cond_22
    iget-boolean v3, p0, Landroidx/compose/ui/window/ޒ;->ԩ:Z

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/window/ޒ;

    iget-boolean v0, v0, Landroidx/compose/ui/window/ޒ;->ԩ:Z

    if-eq v3, v0, :cond_2d

    move v0, v2

    goto :goto_5

    :cond_2d
    iget-boolean v3, p0, Landroidx/compose/ui/window/ޒ;->Ԫ:Z

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/window/ޒ;

    iget-boolean v0, v0, Landroidx/compose/ui/window/ޒ;->Ԫ:Z

    if-eq v3, v0, :cond_38

    move v0, v2

    goto :goto_5

    :cond_38
    iget-boolean v0, p0, Landroidx/compose/ui/window/ޒ;->ԫ:Z

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/window/ޒ;

    iget-boolean v0, v0, Landroidx/compose/ui/window/ޒ;->ԫ:Z

    iget-boolean v0, p0, Landroidx/compose/ui/window/ޒ;->Ԭ:Z

    check-cast p1, Landroidx/compose/ui/window/ޒ;

    iget-boolean v3, p1, Landroidx/compose/ui/window/ޒ;->Ԭ:Z

    if-eq v0, v3, :cond_49

    move v0, v2

    goto :goto_5

    :cond_49
    move v0, v1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 3

    iget-boolean v0, p0, Landroidx/compose/ui/window/ޒ;->Ϳ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/window/ޒ;->Ԩ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/window/ޒ;->ԩ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/window/ޒ;->Ԫ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/window/ޒ;->ԫ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/window/ޒ;->Ԭ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final Ϳ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/window/ޒ;->Ϳ:Z

    return v0
.end method

.method public final Ԩ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/window/ޒ;->Ԩ:Z

    return v0
.end method

.method public final ԩ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/window/ޒ;->ԩ:Z

    return v0
.end method

.method public final Ԫ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/window/ޒ;->Ԫ:Z

    return v0
.end method

.method public final ԫ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/window/ޒ;->ԫ:Z

    return v0
.end method

.method public final Ԭ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/window/ޒ;->Ԭ:Z

    return v0
.end method
