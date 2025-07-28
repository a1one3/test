.class public final Landroidx/compose/ui/window/ށ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0001\n\u0002\b\r\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001BE\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bB\'\b\u0016\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\n\u0010\fB5\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\r\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u000f0\u000e\"\u00020\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\n\u0010\u0010J\u0013\u0010\u001a\u001a\u00020\u00032\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u001c\u001a\u00020\u001dH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0012R\u0013\u0010\b\u001a\u00020\t¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/window/DialogProperties;",
        "",
        "dismissOnBackPress",
        "",
        "dismissOnClickOutside",
        "usePlatformDefaultWidth",
        "usePlatformInsets",
        "useSoftwareKeyboardInset",
        "scrimColor",
        "Landroidx/compose/ui/graphics/Color;",
        "<init>",
        "(ZZZZZJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(ZZZ)V",
        "unsupported",
        "",
        "",
        "(ZZ[Ljava/lang/Void;Z)V",
        "getDismissOnBackPress",
        "()Z",
        "getDismissOnClickOutside",
        "getUsePlatformDefaultWidth",
        "getUsePlatformInsets",
        "getUseSoftwareKeyboardInset",
        "getScrimColor-0d7_KjU",
        "()J",
        "J",
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

.field private final Ԭ:J


# direct methods
.method private constructor <init>(ZZZ)V
    .registers 10

    invoke-static {}, Landroidx/compose/ui/window/މ;->Ϳ()J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/ށ;-><init>(ZZZJ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZI)V
    .registers 7

    const/4 v0, 0x1

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_b

    move p2, v0

    :cond_b
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_10

    move p3, v0

    :cond_10
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/window/ށ;-><init>(ZZZ)V

    return-void
.end method

.method private synthetic constructor <init>(ZZZJ)V
    .registers 14

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/ށ;-><init>(ZZZJB)V

    return-void
.end method

.method private constructor <init>(ZZZJB)V
    .registers 9

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/window/ށ;->Ϳ:Z

    iput-boolean p2, p0, Landroidx/compose/ui/window/ށ;->Ԩ:Z

    iput-boolean p3, p0, Landroidx/compose/ui/window/ށ;->ԩ:Z

    iput-boolean v0, p0, Landroidx/compose/ui/window/ށ;->Ԫ:Z

    iput-boolean v0, p0, Landroidx/compose/ui/window/ށ;->ԫ:Z

    iput-wide p4, p0, Landroidx/compose/ui/window/ށ;->Ԭ:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    instance-of v0, p1, Landroidx/compose/ui/window/ށ;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    iget-boolean v3, p0, Landroidx/compose/ui/window/ށ;->Ϳ:Z

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/window/ށ;

    iget-boolean v0, v0, Landroidx/compose/ui/window/ށ;->Ϳ:Z

    if-eq v3, v0, :cond_17

    move v0, v2

    goto :goto_5

    :cond_17
    iget-boolean v3, p0, Landroidx/compose/ui/window/ށ;->Ԩ:Z

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/window/ށ;

    iget-boolean v0, v0, Landroidx/compose/ui/window/ށ;->Ԩ:Z

    if-eq v3, v0, :cond_22

    move v0, v2

    goto :goto_5

    :cond_22
    iget-boolean v3, p0, Landroidx/compose/ui/window/ށ;->ԩ:Z

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/window/ށ;

    iget-boolean v0, v0, Landroidx/compose/ui/window/ށ;->ԩ:Z

    if-eq v3, v0, :cond_2d

    move v0, v2

    goto :goto_5

    :cond_2d
    iget-boolean v3, p0, Landroidx/compose/ui/window/ށ;->Ԫ:Z

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/window/ށ;

    iget-boolean v0, v0, Landroidx/compose/ui/window/ށ;->Ԫ:Z

    if-eq v3, v0, :cond_38

    move v0, v2

    goto :goto_5

    :cond_38
    iget-boolean v3, p0, Landroidx/compose/ui/window/ށ;->ԫ:Z

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/window/ށ;

    iget-boolean v0, v0, Landroidx/compose/ui/window/ށ;->ԫ:Z

    if-eq v3, v0, :cond_43

    move v0, v2

    goto :goto_5

    :cond_43
    iget-wide v4, p0, Landroidx/compose/ui/window/ށ;->Ԭ:J

    check-cast p1, Landroidx/compose/ui/window/ށ;

    iget-wide v6, p1, Landroidx/compose/ui/window/ށ;->Ԭ:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JJ)Z

    move-result v0

    if-nez v0, :cond_51

    move v0, v2

    goto :goto_5

    :cond_51
    move v0, v1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 5

    iget-boolean v0, p0, Landroidx/compose/ui/window/ށ;->Ϳ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/window/ށ;->Ԩ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/window/ށ;->ԩ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/window/ށ;->Ԫ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/window/ށ;->ԫ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/window/ށ;->Ԭ:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ހ;->ԭ(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final Ϳ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/window/ށ;->Ϳ:Z

    return v0
.end method

.method public final Ԩ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/window/ށ;->Ԩ:Z

    return v0
.end method

.method public final ԩ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/window/ށ;->ԩ:Z

    return v0
.end method

.method public final Ԫ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/window/ށ;->Ԫ:Z

    return v0
.end method

.method public final ԫ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/window/ށ;->ԫ:Z

    return v0
.end method

.method public final Ԭ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/window/ށ;->Ԭ:J

    return-wide v0
.end method
