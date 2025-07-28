.class public final Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/WindowCompositionAttributeData;
.super Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/BaseStructure;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "attribute",
        "data",
        "sizeOfData"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\n\u001a\u00020\u000bH\u0016R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\f"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/WindowCompositionAttributeData;",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/BaseStructure;",
        "attribute",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/WindowCompositionAttribute;",
        "data",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/AccentPolicy;",
        "<init>",
        "(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/WindowCompositionAttribute;Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/AccentPolicy;)V",
        "",
        "sizeOfData",
        "dispose",
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
.field public attribute:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public data:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/AccentPolicy;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public sizeOfData:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/WindowCompositionAttributeData;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/WindowCompositionAttributeData;-><init>(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/WindowCompositionAttribute;Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/AccentPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/WindowCompositionAttribute;Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/AccentPolicy;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/BaseStructure;-><init>()V

    iput-object p2, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/WindowCompositionAttributeData;->data:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/AccentPolicy;

    invoke-virtual {p1}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/WindowCompositionAttribute;->getValue()I

    move-result v0

    iput v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/WindowCompositionAttributeData;->attribute:I

    iget-object v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/WindowCompositionAttributeData;->data:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/AccentPolicy;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->size()I

    move-result v0

    iput v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/WindowCompositionAttributeData;->sizeOfData:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/WindowCompositionAttribute;Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/AccentPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    const/4 v3, 0x0

    const/4 v1, 0x0

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_8

    sget-object p1, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/WindowCompositionAttribute;->WCA_UNDEFINED:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/WindowCompositionAttribute;

    :cond_8
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1a

    new-instance v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/AccentPolicy;

    const/16 v5, 0xf

    move-object v2, v1

    move v4, v3

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/AccentPolicy;-><init>(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentState;Ljava/util/Set;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_16
    invoke-direct {p0, p1, v0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/WindowCompositionAttributeData;-><init>(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/WindowCompositionAttribute;Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/AccentPolicy;)V

    return-void

    :cond_1a
    move-object v0, p2

    goto :goto_16
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/WindowCompositionAttributeData;->data:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/AccentPolicy;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/BaseStructure;->dispose()V

    invoke-super {p0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/BaseStructure;->dispose()V

    return-void
.end method
