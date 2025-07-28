.class public final Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/AccentPolicy;
.super Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/BaseStructure;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "accentState",
        "accentFlags",
        "color",
        "animationId"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B5\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bR\u0012\u0010\u0007\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\f"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/AccentPolicy;",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/BaseStructure;",
        "accentState",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentState;",
        "accentFlags",
        "",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;",
        "color",
        "",
        "animationId",
        "<init>",
        "(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentState;Ljava/util/Set;II)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAccentPolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccentPolicy.kt\ncom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/AccentPolicy\n+ 2 Utils.kt\ncom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/UtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,27:1\n4#2,2:28\n6#2:32\n1869#3,2:30\n*S KotlinDebug\n*F\n+ 1 AccentPolicy.kt\ncom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/AccentPolicy\n*L\n26#1:28,2\n26#1:32\n26#1:30,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public accentFlags:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public accentState:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public animationId:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public color:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/AccentPolicy;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move-object v2, v1

    move v4, v3

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/AccentPolicy;-><init>(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentState;Ljava/util/Set;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentState;Ljava/util/Set;II)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/BaseStructure;-><init>()V

    iput p3, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/AccentPolicy;->color:I

    iput p4, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/AccentPolicy;->animationId:I

    invoke-virtual {p1}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentState;->getValue()I

    move-result v0

    iput v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/AccentPolicy;->accentState:I

    check-cast p2, Ljava/lang/Iterable;

    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;->getValue()I

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    goto :goto_1f

    :cond_32
    iput v1, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/AccentPolicy;->accentFlags:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentState;Ljava/util/Set;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    const/4 v0, 0x0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_7

    sget-object p1, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentState;->ACCENT_DISABLED:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentState;

    :cond_7
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_f

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    :cond_f
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_14

    move p3, v0

    :cond_14
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_19

    move p4, v0

    :cond_19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/AccentPolicy;-><init>(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentState;Ljava/util/Set;II)V

    return-void
.end method
