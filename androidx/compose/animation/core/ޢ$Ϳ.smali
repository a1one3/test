.class public final Landroidx/compose/animation/core/ޢ$Ϳ;
.super Landroidx/compose/animation/core/ޡ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/ޢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B%\b\u0000\u0012\u0006\u0010\u0003\u001a\u00028\u0001\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u0014H\u0016R\u001c\u0010\u0006\u001a\u00020\u0007X\u0080\u000e¢\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;",
        "T",
        "Landroidx/compose/animation/core/KeyframeBaseEntity;",
        "value",
        "easing",
        "Landroidx/compose/animation/core/Easing;",
        "arcMode",
        "Landroidx/compose/animation/core/ArcMode;",
        "<init>",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getArcMode--9T-Mq4$animation_core",
        "()I",
        "setArcMode-Rur9ykg$animation_core",
        "(I)V",
        "I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "animation-core"
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
.field private Ϳ:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Landroidx/compose/animation/core/ޓ;->Ԩ()Landroidx/compose/animation/core/ޒ;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/core/މ;->Ϳ:Landroidx/compose/animation/core/މ$Ϳ;

    invoke-static {}, Landroidx/compose/animation/core/މ;->Ϳ()I

    invoke-direct {p0, p1, v0}, Landroidx/compose/animation/core/ޢ$Ϳ;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/ޒ;)V

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/ޒ;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/animation/core/ޢ$Ϳ;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/ޒ;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/ޒ;I)V
    .registers 6

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/animation/core/ޡ;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/ޒ;B)V

    iput v1, p0, Landroidx/compose/animation/core/ޢ$Ϳ;->Ϳ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, p0, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    instance-of v0, p1, Landroidx/compose/animation/core/ޢ$Ϳ;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/ޢ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/animation/core/ޡ;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/ޡ;->Ϳ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/ޢ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/animation/core/ޡ;->Ԩ()Landroidx/compose/animation/core/ޒ;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/ޡ;->Ԩ()Landroidx/compose/animation/core/ޒ;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    check-cast p1, Landroidx/compose/animation/core/ޢ$Ϳ;

    iget v0, p1, Landroidx/compose/animation/core/ޢ$Ϳ;->Ϳ:I

    iget v3, p0, Landroidx/compose/animation/core/ޢ$Ϳ;->Ϳ:I

    invoke-static {v0, v3}, Landroidx/compose/animation/core/މ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_3c

    move v0, v1

    goto :goto_5

    :cond_3c
    move v0, v2

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/animation/core/ޡ;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/core/ޢ$Ϳ;->Ϳ:I

    invoke-static {v1}, Landroidx/compose/animation/core/މ;->Ԩ(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose/animation/core/ޡ;->Ԩ()Landroidx/compose/animation/core/ޒ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final ԩ()I
    .registers 2

    iget v0, p0, Landroidx/compose/animation/core/ޢ$Ϳ;->Ϳ:I

    return v0
.end method
