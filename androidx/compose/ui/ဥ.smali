.class public final Landroidx/compose/ui/ဥ;
.super Landroidx/compose/ui/ખ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ဥ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB;\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0002J\b\u0010\u001a\u001a\u00020\u001bH\u0016J\b\u0010\u001c\u001a\u00020\u001dH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0013\u0010\u0005\u001a\u00020\u0006¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0007\u001a\u00020\b¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0013\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/Stroke;",
        "Landroidx/compose/ui/graphics/drawscope/DrawStyle;",
        "width",
        "",
        "miter",
        "cap",
        "Landroidx/compose/ui/graphics/StrokeCap;",
        "join",
        "Landroidx/compose/ui/graphics/StrokeJoin;",
        "pathEffect",
        "Landroidx/compose/ui/graphics/PathEffect;",
        "<init>",
        "(FFIILandroidx/compose/ui/graphics/PathEffect;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getWidth",
        "()F",
        "getMiter",
        "getCap-KaPHkGw",
        "()I",
        "I",
        "getJoin-LxFBmk8",
        "getPathEffect",
        "()Landroidx/compose/ui/graphics/PathEffect;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final Ϳ:Landroidx/compose/ui/ဥ$Ϳ;

.field private static final ԭ:I

.field private static final Ԯ:I


# instance fields
.field private final Ԩ:F

.field private final ԩ:F

.field private final Ԫ:I

.field private final ԫ:I

.field private final Ԭ:Landroidx/compose/ui/graphics/ޞ;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/ဥ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/ဥ$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/ဥ;->Ϳ:Landroidx/compose/ui/ဥ$Ϳ;

    sget-object v0, Landroidx/compose/ui/graphics/ࡼ;->Ϳ:Landroidx/compose/ui/graphics/ࡼ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ࡼ;->Ϳ()I

    move-result v0

    sput v0, Landroidx/compose/ui/ဥ;->ԭ:I

    sget-object v0, Landroidx/compose/ui/graphics/ࡽ;->Ϳ:Landroidx/compose/ui/graphics/ࡽ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ࡽ;->Ϳ()I

    move-result v0

    sput v0, Landroidx/compose/ui/ဥ;->Ԯ:I

    return-void
.end method

.method private constructor <init>(FFIILandroidx/compose/ui/graphics/ޞ;)V
    .registers 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/ખ;-><init>(B)V

    iput p1, p0, Landroidx/compose/ui/ဥ;->Ԩ:F

    iput p2, p0, Landroidx/compose/ui/ဥ;->ԩ:F

    iput p3, p0, Landroidx/compose/ui/ဥ;->Ԫ:I

    iput p4, p0, Landroidx/compose/ui/ဥ;->ԫ:I

    iput-object p5, p0, Landroidx/compose/ui/ဥ;->Ԭ:Landroidx/compose/ui/graphics/ޞ;

    return-void
.end method

.method private synthetic constructor <init>(FFIILandroidx/compose/ui/graphics/ޞ;B)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/ဥ;-><init>(FFIILandroidx/compose/ui/graphics/ޞ;)V

    return-void
.end method

.method public synthetic constructor <init>(FFIILandroidx/compose/ui/graphics/ޞ;I)V
    .registers 14

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_2a

    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_28

    const/high16 v2, 0x40800000  # 4.0f

    :goto_b
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_26

    sget v3, Landroidx/compose/ui/ဥ;->ԭ:I

    :goto_11
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_24

    sget v4, Landroidx/compose/ui/ဥ;->Ԯ:I

    :goto_17
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_22

    const/4 v5, 0x0

    :goto_1c
    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/ဥ;-><init>(FFIILandroidx/compose/ui/graphics/ޞ;B)V

    return-void

    :cond_22
    move-object v5, p5

    goto :goto_1c

    :cond_24
    move v4, p4

    goto :goto_17

    :cond_26
    move v3, p3

    goto :goto_11

    :cond_28
    move v2, p2

    goto :goto_b

    :cond_2a
    move v1, p1

    goto :goto_5
.end method

.method public static final synthetic Ԭ()I
    .registers 1

    sget v0, Landroidx/compose/ui/ဥ;->ԭ:I

    return v0
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
    instance-of v0, p1, Landroidx/compose/ui/ဥ;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    iget v3, p0, Landroidx/compose/ui/ဥ;->Ԩ:F

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ဥ;

    iget v0, v0, Landroidx/compose/ui/ဥ;->Ԩ:F

    cmpg-float v0, v3, v0

    if-nez v0, :cond_1c

    move v0, v1

    :goto_18
    if-nez v0, :cond_1e

    move v0, v2

    goto :goto_5

    :cond_1c
    move v0, v2

    goto :goto_18

    :cond_1e
    iget v3, p0, Landroidx/compose/ui/ဥ;->ԩ:F

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ဥ;

    iget v0, v0, Landroidx/compose/ui/ဥ;->ԩ:F

    cmpg-float v0, v3, v0

    if-nez v0, :cond_2e

    move v0, v1

    :goto_2a
    if-nez v0, :cond_30

    move v0, v2

    goto :goto_5

    :cond_2e
    move v0, v2

    goto :goto_2a

    :cond_30
    iget v3, p0, Landroidx/compose/ui/ဥ;->Ԫ:I

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ဥ;

    iget v0, v0, Landroidx/compose/ui/ဥ;->Ԫ:I

    invoke-static {v3, v0}, Landroidx/compose/ui/graphics/ࡼ;->Ϳ(II)Z

    move-result v0

    if-nez v0, :cond_3f

    move v0, v2

    goto :goto_5

    :cond_3f
    iget v3, p0, Landroidx/compose/ui/ဥ;->ԫ:I

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ဥ;

    iget v0, v0, Landroidx/compose/ui/ဥ;->ԫ:I

    invoke-static {v3, v0}, Landroidx/compose/ui/graphics/ࡽ;->Ϳ(II)Z

    move-result v0

    if-nez v0, :cond_4e

    move v0, v2

    goto :goto_5

    :cond_4e
    iget-object v0, p0, Landroidx/compose/ui/ဥ;->Ԭ:Landroidx/compose/ui/graphics/ޞ;

    check-cast p1, Landroidx/compose/ui/ဥ;

    iget-object v3, p1, Landroidx/compose/ui/ဥ;->Ԭ:Landroidx/compose/ui/graphics/ޞ;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    move v0, v2

    goto :goto_5

    :cond_5c
    move v0, v1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Landroidx/compose/ui/ဥ;->Ԩ:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/ဥ;->ԩ:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/ဥ;->Ԫ:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/ࡼ;->Ԩ(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/ဥ;->ԫ:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/ࡽ;->Ԩ(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/ဥ;->Ԭ:Landroidx/compose/ui/graphics/ޞ;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2b
    add-int/2addr v0, v1

    return v0

    :cond_2d
    const/4 v0, 0x0

    goto :goto_2b
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    iget v0, p0, Landroidx/compose/ui/ဥ;->Ԩ:F

    iget v1, p0, Landroidx/compose/ui/ဥ;->ԩ:F

    iget v2, p0, Landroidx/compose/ui/ဥ;->Ԫ:I

    invoke-static {v2}, Landroidx/compose/ui/graphics/ࡼ;->Ϳ(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Landroidx/compose/ui/ဥ;->ԫ:I

    invoke-static {v3}, Landroidx/compose/ui/graphics/ࡽ;->Ϳ(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/ဥ;->Ԭ:Landroidx/compose/ui/graphics/ޞ;

    invoke-custom {v0, v1, v2, v3, v4}, call_site_4122("makeConcatWithConstants", (FFLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/ޞ;)Ljava/lang/String;, "Stroke(width=\u0001, miter=\u0001, cap=\u0001, join=\u0001, pathEffect=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()F
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ဥ;->Ԩ:F

    return v0
.end method

.method public final Ԩ()F
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ဥ;->ԩ:F

    return v0
.end method

.method public final ԩ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ဥ;->Ԫ:I

    return v0
.end method

.method public final Ԫ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ဥ;->ԫ:I

    return v0
.end method

.method public final ԫ()Landroidx/compose/ui/graphics/ޞ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ဥ;->Ԭ:Landroidx/compose/ui/graphics/ޞ;

    return-object v0
.end method
