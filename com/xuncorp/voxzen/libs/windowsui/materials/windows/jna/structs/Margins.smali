.class public final Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/Margins;
.super Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/BaseStructure;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "leftWidth",
        "rightWidth",
        "topHeight",
        "bottomHeight"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J1\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0012\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\u0015"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/Margins;",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/BaseStructure;",
        "leftWidth",
        "",
        "rightWidth",
        "topHeight",
        "bottomHeight",
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
.field public bottomHeight:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public leftWidth:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public rightWidth:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public topHeight:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/Margins;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v6}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/Margins;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    invoke-direct {p0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/BaseStructure;-><init>()V

    iput p1, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/Margins;->leftWidth:I

    iput p2, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/Margins;->rightWidth:I

    iput p3, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/Margins;->topHeight:I

    iput p4, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/Margins;->bottomHeight:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    const/4 v0, 0x0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_6

    move p1, v0

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/Margins;-><init>(IIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/Margins;IIIIILjava/lang/Object;)Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/Margins;
    .registers 8

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_6

    iget p1, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/Margins;->leftWidth:I

    :cond_6
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_c

    iget p2, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/Margins;->rightWidth:I

    :cond_c
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_12

    iget p3, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/Margins;->topHeight:I

    :cond_12
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_18

    iget p4, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/Margins;->bottomHeight:I

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/Margins;->copy(IIII)Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/Margins;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/Margins;->leftWidth:I

    return v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/Margins;->rightWidth:I

    return v0
.end method

.method public final component3()I
    .registers 2

    iget v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/Margins;->topHeight:I

    return v0
.end method

.method public final component4()I
    .registers 2

    iget v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/Margins;->bottomHeight:I

    return v0
.end method

.method public final copy(IIII)Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/Margins;
    .registers 6

    new-instance v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/Margins;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/Margins;-><init>(IIII)V

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
    instance-of v2, p1, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/Margins;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/Margins;

    iget v2, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/Margins;->leftWidth:I

    iget v3, p1, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/Margins;->leftWidth:I

    if-eq v2, v3, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    iget v2, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/Margins;->rightWidth:I

    iget v3, p1, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/Margins;->rightWidth:I

    if-eq v2, v3, :cond_1d

    move v0, v1

    goto :goto_4

    :cond_1d
    iget v2, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/Margins;->topHeight:I

    iget v3, p1, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/Margins;->topHeight:I

    if-eq v2, v3, :cond_25

    move v0, v1

    goto :goto_4

    :cond_25
    iget v2, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/Margins;->bottomHeight:I

    iget v3, p1, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/Margins;->bottomHeight:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/Margins;->leftWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/Margins;->rightWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/Margins;->topHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/Margins;->bottomHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/Margins;->leftWidth:I

    iget v1, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/Margins;->rightWidth:I

    iget v2, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/Margins;->topHeight:I

    iget v3, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/Margins;->bottomHeight:I

    invoke-custom {v0, v1, v2, v3}, call_site_4215("makeConcatWithConstants", (IIII)Ljava/lang/String;, "Margins(leftWidth=\u0001, rightWidth=\u0001, topHeight=\u0001, bottomHeight=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method
