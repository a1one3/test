.class public final Landroidx/compose/ui/graphics/ࡢ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/ࡢ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB%\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0017\u001a\u00020\u0018H\u0016J\b\u0010\u0019\u001a\u00020\u001aH\u0016J+\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\u001c\u0010\u001dR\u001e\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u0010\u000e\u0012\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001e\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u0010\u000e\u0012\u0004\b\u000f\u0010\u000b\u001a\u0004\b\u0010\u0010\rR\u001c\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0011\u0010\u000b\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Shadow;",
        "",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "blurRadius",
        "",
        "<init>",
        "(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getColor-0d7_KjU$annotations",
        "()V",
        "getColor-0d7_KjU",
        "()J",
        "J",
        "getOffset-F1C5BW0$annotations",
        "getOffset-F1C5BW0",
        "getBlurRadius$annotations",
        "getBlurRadius",
        "()F",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "copy",
        "copy-qcb84PM",
        "(JJF)Landroidx/compose/ui/graphics/Shadow;",
        "Companion",
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


# static fields
.field public static final Ϳ:Landroidx/compose/ui/graphics/ࡢ$Ϳ;

.field private static final ԫ:Landroidx/compose/ui/graphics/ࡢ;


# instance fields
.field private final Ԩ:J

.field private final ԩ:J

.field private final Ԫ:F


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Landroidx/compose/ui/graphics/ࡢ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/ࡢ$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/graphics/ࡢ;->Ϳ:Landroidx/compose/ui/graphics/ࡢ$Ϳ;

    new-instance v0, Landroidx/compose/ui/graphics/ࡢ;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/compose/ui/graphics/ࡢ;-><init>(JFI)V

    sput-object v0, Landroidx/compose/ui/graphics/ࡢ;->ԫ:Landroidx/compose/ui/graphics/ࡢ;

    return-void
.end method

.method public synthetic constructor <init>(JFI)V
    .registers 14

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_25

    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ނ;->Ϳ(J)J

    move-result-wide v2

    :goto_d
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_16

    sget-object v0, Landroidx/compose/ui/ଳ;->Ϳ:Landroidx/compose/ui/ଳ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ଳ;->Ԩ()J

    :cond_16
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_23

    const/4 v6, 0x0

    :goto_1b
    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/ࡢ;-><init>(JJFB)V

    return-void

    :cond_23
    move v6, p3

    goto :goto_1b

    :cond_25
    move-wide v2, p1

    goto :goto_d
.end method

.method private constructor <init>(JJF)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/graphics/ࡢ;->Ԩ:J

    iput-wide p3, p0, Landroidx/compose/ui/graphics/ࡢ;->ԩ:J

    iput p5, p0, Landroidx/compose/ui/graphics/ࡢ;->Ԫ:F

    return-void
.end method

.method public synthetic constructor <init>(JJFB)V
    .registers 8

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/graphics/ࡢ;-><init>(JJF)V

    return-void
.end method

.method public static final synthetic Ԫ()Landroidx/compose/ui/graphics/ࡢ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/graphics/ࡢ;->ԫ:Landroidx/compose/ui/graphics/ࡢ;

    return-object v0
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
    instance-of v0, p1, Landroidx/compose/ui/graphics/ࡢ;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    iget-wide v4, p0, Landroidx/compose/ui/graphics/ࡢ;->Ԩ:J

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/ࡢ;

    iget-wide v6, v0, Landroidx/compose/ui/graphics/ࡢ;->Ԩ:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JJ)Z

    move-result v0

    if-nez v0, :cond_1b

    move v0, v2

    goto :goto_5

    :cond_1b
    iget-wide v4, p0, Landroidx/compose/ui/graphics/ࡢ;->ԩ:J

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/ࡢ;

    iget-wide v6, v0, Landroidx/compose/ui/graphics/ࡢ;->ԩ:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/ଳ;->ԩ(JJ)Z

    move-result v0

    if-nez v0, :cond_2a

    move v0, v2

    goto :goto_5

    :cond_2a
    iget v0, p0, Landroidx/compose/ui/graphics/ࡢ;->Ԫ:F

    check-cast p1, Landroidx/compose/ui/graphics/ࡢ;

    iget v3, p1, Landroidx/compose/ui/graphics/ࡢ;->Ԫ:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_39

    move v0, v1

    :goto_35
    if-nez v0, :cond_3b

    move v0, v2

    goto :goto_5

    :cond_39
    move v0, v2

    goto :goto_35

    :cond_3b
    move v0, v1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 5

    iget-wide v0, p0, Landroidx/compose/ui/graphics/ࡢ;->Ԩ:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ހ;->ԭ(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/graphics/ࡢ;->ԩ:J

    invoke-static {v2, v3}, Landroidx/compose/ui/ଳ;->Ԭ(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/ࡢ;->Ԫ:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget-wide v0, p0, Landroidx/compose/ui/graphics/ࡢ;->Ԩ:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ހ;->Ԭ(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Landroidx/compose/ui/graphics/ࡢ;->ԩ:J

    invoke-static {v2, v3}, Landroidx/compose/ui/ଳ;->ԫ(J)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroidx/compose/ui/graphics/ࡢ;->Ԫ:F

    invoke-custom {v0, v1, v2}, call_site_1360("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;, "Shadow(color=\u0001, offset=\u0001, blurRadius=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/graphics/ࡢ;->Ԩ:J

    return-wide v0
.end method

.method public final Ԩ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/graphics/ࡢ;->ԩ:J

    return-wide v0
.end method

.method public final ԩ()F
    .registers 2

    iget v0, p0, Landroidx/compose/ui/graphics/ࡢ;->Ԫ:F

    return v0
.end method
