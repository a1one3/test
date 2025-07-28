.class public final Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/WindowMargins;
.super Lcom/sun/jna/Structure;

# interfaces
.implements Lcom/sun/jna/Structure$ByReference;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "leftBorderWidth",
        "rightBorderWidth",
        "topBorderHeight",
        "bottomBorderHeight"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tJ\t\u0010\n\u001a\u00020\u0004HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0004HÆ\u0003J\t\u0010\f\u001a\u00020\u0004HÆ\u0003J\t\u0010\r\u001a\u00020\u0004HÆ\u0003J1\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0004HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0004HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\u0016"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/WindowMargins;",
        "Lcom/sun/jna/Structure;",
        "Lcom/sun/jna/Structure$ByReference;",
        "leftBorderWidth",
        "",
        "rightBorderWidth",
        "topBorderHeight",
        "bottomBorderHeight",
        "<init>",
        "(IIII)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "windows-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public bottomBorderHeight:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public leftBorderWidth:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public rightBorderWidth:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public topBorderHeight:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/WindowMargins;->$stable:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    iput p1, p0, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/WindowMargins;->leftBorderWidth:I

    iput p2, p0, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/WindowMargins;->rightBorderWidth:I

    iput p3, p0, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/WindowMargins;->topBorderHeight:I

    iput p4, p0, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/WindowMargins;->bottomBorderHeight:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/WindowMargins;IIIIILjava/lang/Object;)Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/WindowMargins;
    .registers 8

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_6

    iget p1, p0, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/WindowMargins;->leftBorderWidth:I

    :cond_6
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_c

    iget p2, p0, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/WindowMargins;->rightBorderWidth:I

    :cond_c
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_12

    iget p3, p0, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/WindowMargins;->topBorderHeight:I

    :cond_12
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_18

    iget p4, p0, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/WindowMargins;->bottomBorderHeight:I

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/WindowMargins;->copy(IIII)Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/WindowMargins;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/WindowMargins;->leftBorderWidth:I

    return v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/WindowMargins;->rightBorderWidth:I

    return v0
.end method

.method public final component3()I
    .registers 2

    iget v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/WindowMargins;->topBorderHeight:I

    return v0
.end method

.method public final component4()I
    .registers 2

    iget v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/WindowMargins;->bottomBorderHeight:I

    return v0
.end method

.method public final copy(IIII)Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/WindowMargins;
    .registers 6

    new-instance v0, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/WindowMargins;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/WindowMargins;-><init>(IIII)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/WindowMargins;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/WindowMargins;

    iget v2, p0, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/WindowMargins;->leftBorderWidth:I

    iget v3, p1, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/WindowMargins;->leftBorderWidth:I

    if-eq v2, v3, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    iget v2, p0, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/WindowMargins;->rightBorderWidth:I

    iget v3, p1, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/WindowMargins;->rightBorderWidth:I

    if-eq v2, v3, :cond_1d

    move v0, v1

    goto :goto_4

    :cond_1d
    iget v2, p0, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/WindowMargins;->topBorderHeight:I

    iget v3, p1, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/WindowMargins;->topBorderHeight:I

    if-eq v2, v3, :cond_25

    move v0, v1

    goto :goto_4

    :cond_25
    iget v2, p0, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/WindowMargins;->bottomBorderHeight:I

    iget v3, p1, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/WindowMargins;->bottomBorderHeight:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/WindowMargins;->leftBorderWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/WindowMargins;->rightBorderWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/WindowMargins;->topBorderHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/WindowMargins;->bottomBorderHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/WindowMargins;->leftBorderWidth:I

    iget v1, p0, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/WindowMargins;->rightBorderWidth:I

    iget v2, p0, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/WindowMargins;->topBorderHeight:I

    iget v3, p0, Lcom/xuncorp/voxzen/libs/windowsui/fluent/structure/WindowMargins;->bottomBorderHeight:I

    invoke-custom {v0, v1, v2, v3}, call_site_2452("makeConcatWithConstants", (IIII)Ljava/lang/String;, "WindowMargins(leftBorderWidth=\u0001, rightBorderWidth=\u0001, topBorderHeight=\u0001, bottomBorderHeight=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method
