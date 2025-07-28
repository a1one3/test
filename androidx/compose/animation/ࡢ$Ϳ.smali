.class public final Landroidx/compose/animation/ࡢ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/ࡢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003HÆ\u0003J\u0010\u0010\u0011\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0012\u0010\fJ0\u0010\u0013\u001a\u00020\u00002\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0006\u001a\u00020\u0004X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;",
        "",
        "anim",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/ui/unit/IntSize;",
        "Landroidx/compose/animation/core/AnimationVector2D;",
        "startSize",
        "<init>",
        "(Landroidx/compose/animation/core/Animatable;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAnim",
        "()Landroidx/compose/animation/core/Animatable;",
        "getStartSize-YbymL2g",
        "()J",
        "setStartSize-ozmzZPI",
        "(J)V",
        "J",
        "component1",
        "component2",
        "component2-YbymL2g",
        "copy",
        "copy-O0kMr_c",
        "(Landroidx/compose/animation/core/Animatable;J)Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "animation"
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
.field private final Ϳ:Landroidx/compose/animation/core/Ϳ;

.field private Ԩ:J


# direct methods
.method private constructor <init>(Landroidx/compose/animation/core/Ϳ;J)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/ࡢ$Ϳ;->Ϳ:Landroidx/compose/animation/core/Ϳ;

    iput-wide p2, p0, Landroidx/compose/animation/ࡢ$Ϳ;->Ԩ:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/Ϳ;JB)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/ࡢ$Ϳ;-><init>(Landroidx/compose/animation/core/Ϳ;J)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Landroidx/compose/animation/ࡢ$Ϳ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/animation/ࡢ$Ϳ;

    iget-object v2, p0, Landroidx/compose/animation/ࡢ$Ϳ;->Ϳ:Landroidx/compose/animation/core/Ϳ;

    iget-object v3, p1, Landroidx/compose/animation/ࡢ$Ϳ;->Ϳ:Landroidx/compose/animation/core/Ϳ;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-wide v2, p0, Landroidx/compose/animation/ࡢ$Ϳ;->Ԩ:J

    iget-wide v4, p1, Landroidx/compose/animation/ࡢ$Ϳ;->Ԩ:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->Ϳ(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Landroidx/compose/animation/ࡢ$Ϳ;->Ϳ:Landroidx/compose/animation/core/Ϳ;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Ϳ;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/animation/ࡢ$Ϳ;->Ԩ:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->Ԫ(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Landroidx/compose/animation/ࡢ$Ϳ;->Ϳ:Landroidx/compose/animation/core/Ϳ;

    iget-wide v2, p0, Landroidx/compose/animation/ࡢ$Ϳ;->Ԩ:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->ԩ(J)Ljava/lang/String;

    move-result-object v1

    invoke-custom {v0, v1}, call_site_27("makeConcatWithConstants", (Landroidx/compose/animation/core/Ϳ;Ljava/lang/String;)Ljava/lang/String;, "AnimData(anim=\u0001, startSize=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Landroidx/compose/animation/core/Ϳ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/animation/ࡢ$Ϳ;->Ϳ:Landroidx/compose/animation/core/Ϳ;

    return-object v0
.end method

.method public final Ϳ(J)V
    .registers 4

    iput-wide p1, p0, Landroidx/compose/animation/ࡢ$Ϳ;->Ԩ:J

    return-void
.end method

.method public final Ԩ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/animation/ࡢ$Ϳ;->Ԩ:J

    return-wide v0
.end method
