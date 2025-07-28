.class public final Landroidx/compose/ui/graphics/ԭ;
.super Landroidx/compose/ui/graphics/߾;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/ԭ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B-\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u000b\u001a\u00020\fH\u0014J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\b\u0010\u0013\u001a\u00020\u0014H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\n¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/BlurEffect;",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "renderEffect",
        "radiusX",
        "",
        "radiusY",
        "edgeTreatment",
        "Landroidx/compose/ui/graphics/TileMode;",
        "<init>",
        "(Landroidx/compose/ui/graphics/RenderEffect;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "I",
        "createImageFilter",
        "Lorg/jetbrains/skia/ImageFilter;",
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
.field public static final Ϳ:Landroidx/compose/ui/graphics/ԭ$Ϳ;

.field private static final Ԭ:F


# instance fields
.field private final Ԩ:Landroidx/compose/ui/graphics/߾;

.field private final ԩ:F

.field private final Ԫ:F

.field private final ԫ:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/graphics/ԭ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/ԭ$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/graphics/ԭ;->Ϳ:Landroidx/compose/ui/graphics/ԭ$Ϳ;

    const v0, 0x3f13cd36

    sput v0, Landroidx/compose/ui/graphics/ԭ;->Ԭ:F

    return-void
.end method

.method public synthetic constructor <init>(FFI)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/ui/graphics/ԭ;-><init>(FFIB)V

    return-void
.end method

.method private constructor <init>(FFIB)V
    .registers 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/߾;-><init>(B)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/graphics/ԭ;->Ԩ:Landroidx/compose/ui/graphics/߾;

    iput p1, p0, Landroidx/compose/ui/graphics/ԭ;->ԩ:F

    iput p2, p0, Landroidx/compose/ui/graphics/ԭ;->Ԫ:F

    iput p3, p0, Landroidx/compose/ui/graphics/ԭ;->ԫ:I

    return-void
.end method

.method public static final synthetic Ԩ()F
    .registers 1

    sget v0, Landroidx/compose/ui/graphics/ԭ;->Ԭ:F

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
    instance-of v0, p1, Landroidx/compose/ui/graphics/ԭ;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    iget v3, p0, Landroidx/compose/ui/graphics/ԭ;->ԩ:F

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/ԭ;

    iget v0, v0, Landroidx/compose/ui/graphics/ԭ;->ԩ:F

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
    iget v3, p0, Landroidx/compose/ui/graphics/ԭ;->Ԫ:F

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/ԭ;

    iget v0, v0, Landroidx/compose/ui/graphics/ԭ;->Ԫ:F

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
    iget v3, p0, Landroidx/compose/ui/graphics/ԭ;->ԫ:I

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/ԭ;

    iget v0, v0, Landroidx/compose/ui/graphics/ԭ;->ԫ:I

    invoke-static {v3, v0}, Landroidx/compose/ui/graphics/ࡿ;->Ϳ(II)Z

    move-result v0

    if-nez v0, :cond_3f

    move v0, v2

    goto :goto_5

    :cond_3f
    iget-object v0, p0, Landroidx/compose/ui/graphics/ԭ;->Ԩ:Landroidx/compose/ui/graphics/߾;

    check-cast p1, Landroidx/compose/ui/graphics/ԭ;

    iget-object v3, p1, Landroidx/compose/ui/graphics/ԭ;->Ԩ:Landroidx/compose/ui/graphics/߾;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    move v0, v2

    goto :goto_5

    :cond_4d
    move v0, v1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/ԭ;->Ԩ:Landroidx/compose/ui/graphics/߾;

    iget v0, p0, Landroidx/compose/ui/graphics/ԭ;->ԩ:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/ԭ;->Ԫ:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/ԭ;->ԫ:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/ࡿ;->Ԩ(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/graphics/ԭ;->Ԩ:Landroidx/compose/ui/graphics/߾;

    iget v1, p0, Landroidx/compose/ui/graphics/ԭ;->ԩ:F

    iget v2, p0, Landroidx/compose/ui/graphics/ԭ;->Ԫ:F

    iget v3, p0, Landroidx/compose/ui/graphics/ԭ;->ԫ:I

    invoke-static {v3}, Landroidx/compose/ui/graphics/ࡿ;->Ϳ(I)Ljava/lang/String;

    move-result-object v3

    invoke-custom {v0, v1, v2, v3}, call_site_1043("makeConcatWithConstants", (Landroidx/compose/ui/graphics/߾;FFLjava/lang/String;)Ljava/lang/String;, "BlurEffect(renderEffect=\u0001, radiusX=\u0001, radiusY=\u0001, edgeTreatment=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method protected final Ϳ()Lorg/jetbrains/skia/ImageFilter;
    .registers 9

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/compose/ui/graphics/ԭ;->Ԩ:Landroidx/compose/ui/graphics/߾;

    sget-object v0, Lorg/jetbrains/skia/ImageFilter;->Companion:Lorg/jetbrains/skia/ImageFilter$Companion;

    iget v1, p0, Landroidx/compose/ui/graphics/ԭ;->ԩ:F

    invoke-static {v1}, Landroidx/compose/ui/graphics/ԭ$Ϳ;->Ϳ(F)F

    move-result v1

    iget v2, p0, Landroidx/compose/ui/graphics/ԭ;->Ԫ:F

    invoke-static {v2}, Landroidx/compose/ui/graphics/ԭ$Ϳ;->Ϳ(F)F

    move-result v2

    iget v3, p0, Landroidx/compose/ui/graphics/ԭ;->ԫ:I

    invoke-static {v3}, Landroidx/compose/ui/graphics/ࡺ;->Ϳ(I)Lorg/jetbrains/skia/FilterTileMode;

    move-result-object v3

    const/16 v6, 0x18

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v0 .. v7}, Lorg/jetbrains/skia/ImageFilter$Companion;->makeBlur$default(Lorg/jetbrains/skia/ImageFilter$Companion;FFLorg/jetbrains/skia/FilterTileMode;Lorg/jetbrains/skia/ImageFilter;Lorg/jetbrains/skia/IRect;ILjava/lang/Object;)Lorg/jetbrains/skia/ImageFilter;

    move-result-object v0

    return-object v0
.end method
